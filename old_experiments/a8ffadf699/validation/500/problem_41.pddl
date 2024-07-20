(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj3 obj9 obj12 - city
	obj4 obj10 obj14 obj15 obj17 - truck
	obj5 - location
	obj6 obj7 obj18 - airplane
	obj13 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj11)
	(at obj16 obj5)
))
)