(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 - airplane
	obj1 obj3 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj4 - location
	obj5 - city
	obj7 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj7 obj17)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj7 obj0)
	(in obj7 obj2)
	(in obj7 obj9)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj7 obj16)
	(at obj7 obj17)
))
)