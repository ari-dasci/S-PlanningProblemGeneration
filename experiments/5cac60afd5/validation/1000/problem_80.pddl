(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 - airplane
	obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj5 obj14 - location
	obj6 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj16)
	(at obj1 obj15)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj7 obj9)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj7 obj4)
	(at obj7 obj11)
	(at obj7 obj14)
	(at obj7 obj15)
	(at obj7 obj16)
))
)