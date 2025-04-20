(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - location
	obj1 - city
	obj2 obj8 obj10 obj12 - package
	obj3 obj7 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj4 obj6 - airplane
)

(:init
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj8 obj16)
	(at obj8 obj18)
	(at obj10 obj11)
	(at obj10 obj17)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj2 obj6)
	(in obj8 obj6)
	(in obj12 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj8 obj17)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj12 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
))
)