(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj4 obj5 - package
	obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj5 obj12)
	(in obj4 obj2)
	(in obj5 obj0)
	(in obj5 obj2)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj16)
))
)