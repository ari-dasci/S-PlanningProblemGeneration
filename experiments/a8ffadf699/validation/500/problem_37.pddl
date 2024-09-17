(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - airport
	obj1 obj3 obj8 obj14 - city
	obj4 obj10 obj16 obj17 - truck
	obj5 obj6 obj11 - airplane
	obj9 obj15 obj18 - package
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj15 obj13)
	(at obj18 obj2)
))
)