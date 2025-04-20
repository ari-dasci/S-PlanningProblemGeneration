(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - airport
	obj10 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj14)
	(at obj3 obj9)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj12 obj4)
	(in-city obj2 obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj3 obj5)
	(at obj3 obj16)
	(at obj12 obj8)
	(at obj12 obj14)
))
)