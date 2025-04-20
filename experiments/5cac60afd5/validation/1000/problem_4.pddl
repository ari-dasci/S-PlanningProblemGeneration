(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj12 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj16)
	(at obj1 obj3)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj1 obj15)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj5 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj5 obj3)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj9 obj11)
))
)