(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj18 - package
	obj10 obj11 obj17 - airplane
	obj12 - location
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj6)
)

(:goal (and
))
)