(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj15 - package
	obj5 obj8 obj12 obj13 obj16 obj18 - truck
	obj11 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj11)
	(at obj17 obj3)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj15 obj6)
))
)