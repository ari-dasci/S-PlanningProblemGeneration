(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 obj6 - package
	obj1 obj7 - airplane
	obj2 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj13)
	(at obj1 obj16)
	(at obj5 obj11)
	(at obj6 obj9)
	(at obj7 obj10)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj6 obj7)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj5 obj12)
	(at obj5 obj16)
	(at obj6 obj12)
	(at obj6 obj15)
))
)