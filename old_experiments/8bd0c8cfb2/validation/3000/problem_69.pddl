(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj15 - package
	obj5 obj6 obj9 obj10 obj14 - truck
	obj11 obj13 obj17 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj13)
	(at obj15 obj17)
))
)