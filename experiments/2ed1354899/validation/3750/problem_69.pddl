(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj16 - location
	obj5 - airplane
	obj6 obj14 obj15 - truck
	obj9 obj10 obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj3)
))
)