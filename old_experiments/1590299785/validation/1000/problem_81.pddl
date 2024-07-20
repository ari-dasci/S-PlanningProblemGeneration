(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj11 obj12 obj15 - truck
	obj7 obj16 - location
	obj10 obj13 obj18 - package
	obj14 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj18 obj7)
))
)