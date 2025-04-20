(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj3 - airplane
	obj8 obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj2 obj16)
	(at obj3 obj4)
	(at obj3 obj13)
	(at obj5 obj7)
	(in obj2 obj3)
	(in obj5 obj3)
	(in-city obj1 obj14)
	(in-city obj6 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj5 obj13)
	(at obj5 obj15)
))
)