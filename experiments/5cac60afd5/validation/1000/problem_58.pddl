(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 obj9 - city
	obj2 obj4 - package
	obj3 - airplane
)

(:init
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj4 obj8)
	(at obj4 obj15)
	(at obj4 obj16)
	(in obj2 obj3)
	(in obj4 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj4 obj0)
	(at obj4 obj6)
	(at obj4 obj7)
))
)