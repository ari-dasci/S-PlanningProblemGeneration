(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj7 obj11 obj16 - airport
	obj1 obj8 obj12 obj17 - city
	obj2 obj5 - airplane
	obj3 obj9 obj15 obj18 - truck
	obj4 obj6 obj10 obj13 - location
	obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj14 obj13)
	(at obj15 obj11)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj14 obj13)
))
)