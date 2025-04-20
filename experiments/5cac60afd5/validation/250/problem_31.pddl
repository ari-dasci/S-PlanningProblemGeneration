(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj9 obj12 obj13 obj15 obj17 obj18 - airport
	obj1 - city
	obj2 obj10 obj11 obj14 obj16 - package
	obj3 obj7 - airplane
)

(:init
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj7 obj8)
	(at obj7 obj17)
	(at obj14 obj15)
	(at obj16 obj18)
	(in obj2 obj3)
	(in obj10 obj7)
	(in obj11 obj7)
	(in obj16 obj7)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj14 obj8)
	(at obj16 obj15)
	(at obj16 obj18)
))
)