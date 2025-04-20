(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj10 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj1 obj5)
	(at obj1 obj15)
	(at obj2 obj6)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj3 obj4)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj3 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj11)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj2 obj15)
))
)