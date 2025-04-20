(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - package
	obj1 obj6 - airplane
	obj3 obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
	obj16 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj5 obj12)
	(at obj6 obj9)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj2 obj1)
	(in obj5 obj6)
	(in obj10 obj6)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj5 obj9)
	(at obj5 obj13)
	(at obj10 obj4)
	(at obj10 obj9)
))
)