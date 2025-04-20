(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj12 - package
	obj1 obj13 - airplane
	obj4 obj6 obj7 obj8 obj9 obj10 obj14 obj15 obj16 - airport
	obj11 - city
)

(:init
	(at obj0 obj6)
	(at obj1 obj10)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj3 obj8)
	(at obj5 obj9)
	(at obj12 obj15)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj12 obj13)
	(in-city obj8 obj11)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj5 obj9)
	(at obj5 obj14)
	(at obj12 obj4)
))
)