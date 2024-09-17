(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj14 - airport
	obj1 obj6 obj9 obj15 - city
	obj2 obj11 obj13 obj16 obj18 - truck
	obj3 obj7 - location
	obj4 obj12 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj16 obj14)
	(at obj17 obj5)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj3)
))
)