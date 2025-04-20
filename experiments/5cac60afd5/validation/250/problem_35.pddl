(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj12 obj14 obj16 - airport
	obj4 obj5 obj7 obj11 obj13 - package
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj11 obj12)
	(in obj4 obj0)
	(in obj5 obj0)
	(in obj11 obj0)
	(in obj13 obj0)
	(in-city obj6 obj15)
)

(:goal (and
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj16)
	(at obj5 obj2)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj11 obj12)
	(at obj13 obj2)
))
)