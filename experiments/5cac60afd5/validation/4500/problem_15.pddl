(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airplane
	obj1 obj3 obj5 obj7 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj8 - package
	obj10 obj11 obj12 obj14 - location
	obj20 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj8 obj17)
	(at obj8 obj18)
	(in obj8 obj9)
	(in-city obj19 obj20)
)

(:goal (and
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj14)
	(at obj8 obj17)
	(at obj8 obj19)
))
)