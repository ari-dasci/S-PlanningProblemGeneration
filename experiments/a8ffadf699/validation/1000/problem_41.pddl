(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj9 obj15 obj16 obj17 - truck
	obj7 - airplane
	obj8 obj14 - package
	obj10 obj13 obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj6)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj8 obj18)
	(at obj14 obj0)
))
)