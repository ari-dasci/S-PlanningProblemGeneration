(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj7 obj11 obj15 - package
	obj1 obj5 - airplane
	obj2 obj3 obj4 obj6 obj8 obj10 obj12 obj14 obj16 - airport
	obj9 obj13 - city
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj14)
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj8)
	(at obj11 obj12)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj11 obj5)
	(in obj15 obj1)
	(in-city obj2 obj9)
	(in-city obj4 obj13)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj7 obj2)
	(at obj11 obj3)
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj15 obj3)
))
)