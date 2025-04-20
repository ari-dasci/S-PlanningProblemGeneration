(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj7 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj3 obj4)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj3 obj13)
	(in obj0 obj1)
	(in obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj16)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj13)
))
)