(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj13 - truck
	obj5 obj9 obj12 obj15 obj16 obj17 - package
	obj6 - airplane
	obj10 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj12 obj7)
))
)