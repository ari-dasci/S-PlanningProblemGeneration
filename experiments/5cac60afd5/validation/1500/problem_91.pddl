(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj3 obj4 - package
	obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj3 obj6)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj5 obj7)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj4 obj0)
	(in obj4 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj3 obj1)
	(at obj3 obj13)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj15)
))
)