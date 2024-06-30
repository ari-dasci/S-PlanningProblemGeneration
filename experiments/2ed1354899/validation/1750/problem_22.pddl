(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj14 obj15 - truck
	obj5 obj9 obj11 obj12 - package
	obj6 obj17 - airplane
	obj10 obj13 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj16)
))
)