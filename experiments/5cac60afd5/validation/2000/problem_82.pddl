(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj6 - airplane
	obj1 obj7 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj4 - location
	obj3 obj5 - city
	obj8 obj9 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj12)
	(at obj6 obj7)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj9 obj10)
	(at obj9 obj14)
	(at obj11 obj13)
	(at obj11 obj17)
	(at obj11 obj18)
	(in obj8 obj6)
	(in obj9 obj6)
	(in obj11 obj6)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj8 obj7)
	(at obj8 obj16)
	(at obj8 obj17)
	(at obj9 obj7)
	(at obj9 obj15)
	(at obj9 obj18)
	(at obj11 obj10)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
))
)