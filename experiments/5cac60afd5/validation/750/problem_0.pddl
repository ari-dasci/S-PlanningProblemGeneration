(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj7 - package
	obj1 obj5 obj8 - airplane
	obj2 obj3 obj4 obj6 obj9 obj10 obj11 obj13 obj15 obj16 obj17 - airport
	obj12 - location
	obj14 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj5 obj6)
	(at obj7 obj9)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj7 obj17)
	(at obj8 obj11)
	(at obj8 obj12)
	(in obj0 obj1)
	(in obj7 obj8)
	(in-city obj12 obj14)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj15)
))
)