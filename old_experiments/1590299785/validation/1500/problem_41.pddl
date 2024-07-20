(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj6 obj13 obj14 obj17 - package
	obj5 - airplane
	obj11 obj12 obj15 obj16 - truck
	obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj4 obj18)
	(at obj6 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj2)
))
)