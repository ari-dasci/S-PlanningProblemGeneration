(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - package
	obj1 obj3 obj6 - airplane
	obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - airport
	obj14 - city
)

(:init
	(at obj0 obj12)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj4 obj16)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj6 obj15)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj4 obj6)
	(in obj10 obj1)
	(in-city obj5 obj14)
)

(:goal (and
	(at obj0 obj7)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj10 obj15)
))
)