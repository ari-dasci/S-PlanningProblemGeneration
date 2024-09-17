(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj14 obj15 - truck
	obj6 obj10 obj11 obj13 obj17 - package
	obj9 obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj16)
	(at obj17 obj7)
))
)