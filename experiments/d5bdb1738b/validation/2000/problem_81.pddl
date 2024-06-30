(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj12 - airplane
	obj6 obj13 obj14 - package
	obj9 obj10 obj15 obj17 - truck
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
))
)