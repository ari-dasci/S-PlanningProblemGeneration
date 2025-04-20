(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 obj2 obj9 - airplane
	obj3 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj16 - city
)

(:init
	(at obj0 obj8)
	(at obj1 obj12)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj7 obj11)
	(at obj7 obj14)
	(at obj9 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
	(in obj7 obj9)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj7 obj11)
	(at obj7 obj12)
))
)