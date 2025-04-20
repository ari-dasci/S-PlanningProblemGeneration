(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - location
	obj1 obj6 - city
	obj2 obj8 obj12 - airplane
	obj4 obj7 obj9 obj13 obj15 obj16 obj17 obj18 - airport
	obj10 obj11 obj14 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj8 obj9)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj14 obj16)
	(in obj10 obj8)
	(in obj11 obj8)
	(in obj11 obj12)
	(in obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj10 obj9)
	(at obj10 obj13)
	(at obj11 obj4)
	(at obj11 obj9)
	(at obj11 obj13)
	(at obj14 obj3)
	(at obj14 obj18)
))
)