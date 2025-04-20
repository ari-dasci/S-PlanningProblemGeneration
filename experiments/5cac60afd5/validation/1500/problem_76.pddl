(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - airport
	obj2 obj4 - package
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj4 obj11)
	(at obj4 obj12)
	(in obj2 obj3)
	(in obj4 obj0)
	(in obj4 obj3)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj9)
))
)