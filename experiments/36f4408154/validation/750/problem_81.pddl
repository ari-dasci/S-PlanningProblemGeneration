(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj12 obj16 - location
	obj5 - airplane
	obj10 obj17 obj18 - package
	obj11 obj13 obj14 obj15 - truck
)

(:init
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj17 obj8)
))
)