(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj8 - package
	obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj9 - airplane
)

(:init
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj14)
	(at obj8 obj11)
	(at obj8 obj13)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj9 obj17)
	(in obj8 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj2 obj17)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj8 obj17)
))
)