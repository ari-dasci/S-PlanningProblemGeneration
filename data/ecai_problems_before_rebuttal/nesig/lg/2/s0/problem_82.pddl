(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 - truck
	obj5 obj7 obj12 obj13 obj14 obj16 - location
	obj10 obj11 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj5)
))
)