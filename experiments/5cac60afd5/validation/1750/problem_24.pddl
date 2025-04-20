(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - package
	obj1 obj4 - airplane
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj16 - city
)

(:init
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj5 obj10)
	(at obj5 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj5 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj5 obj2)
	(at obj5 obj6)
	(at obj5 obj9)
))
)