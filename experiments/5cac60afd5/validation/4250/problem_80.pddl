(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj13 - airport
	obj2 - city
	obj9 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj13)
	(in obj9 obj7)
	(in obj12 obj7)
	(in obj14 obj7)
	(in obj15 obj7)
	(in obj16 obj7)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj12 obj3)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj8)
))
)