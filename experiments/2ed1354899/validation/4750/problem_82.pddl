(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj11 obj13 - package
	obj12 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj2)
	(at obj11 obj3)
))
)