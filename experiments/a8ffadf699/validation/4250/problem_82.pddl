(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj13 obj15 obj16 - location
	obj5 obj6 - truck
	obj7 obj8 obj10 obj11 obj12 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj15)
	(at obj12 obj13)
))
)