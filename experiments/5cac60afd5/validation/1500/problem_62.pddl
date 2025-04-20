(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj11 - package
	obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj14)
	(at obj11 obj12)
	(in obj2 obj3)
	(in obj4 obj0)
	(in obj4 obj3)
	(in obj11 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj11 obj5)
	(at obj11 obj8)
))
)