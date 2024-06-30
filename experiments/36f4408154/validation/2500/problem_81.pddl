(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 - location
	obj8 obj9 obj13 - truck
	obj10 obj12 obj14 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj16)
	(at obj17 obj5)
))
)