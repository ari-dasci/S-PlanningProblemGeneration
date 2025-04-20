(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airplane
	obj1 obj2 obj4 obj6 obj7 obj9 obj11 obj13 obj14 - airport
	obj5 - city
	obj12 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj12 obj8)
	(in obj12 obj10)
	(in obj15 obj10)
	(in obj16 obj8)
	(in obj16 obj10)
	(in-city obj2 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj12 obj2)
	(at obj12 obj6)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj16 obj14)
))
)