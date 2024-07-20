(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj14 obj16 obj17 - truck
	obj9 obj13 obj15 - airplane
	obj10 obj11 obj12 - package
	obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
))
)