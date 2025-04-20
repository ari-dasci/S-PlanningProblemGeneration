(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj5 obj13 - airplane
	obj3 obj6 obj7 obj9 obj11 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj4 - location
	obj10 - city
)

(:init
	(at obj0 obj12)
	(at obj1 obj4)
	(at obj1 obj17)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj5 obj6)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj8 obj18)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj8 obj18)
))
)