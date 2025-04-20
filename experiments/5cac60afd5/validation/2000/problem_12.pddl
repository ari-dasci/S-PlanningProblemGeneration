(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj7 obj8 - package
	obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj4 obj5)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj16)
	(at obj8 obj15)
	(in obj7 obj2)
	(in obj7 obj4)
	(in obj8 obj2)
	(in-city obj11 obj14)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj7 obj11)
	(at obj7 obj15)
	(at obj8 obj12)
	(at obj8 obj16)
))
)