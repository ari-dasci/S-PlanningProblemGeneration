(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj17 - location
	obj1 - city
	obj2 obj4 obj7 - airplane
	obj3 obj5 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - airport
	obj6 obj8 obj9 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj6 obj17)
	(at obj7 obj12)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj9 obj18)
	(in obj6 obj7)
	(in obj8 obj7)
	(in obj9 obj7)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj11)
	(at obj6 obj17)
	(at obj8 obj5)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj16)
))
)