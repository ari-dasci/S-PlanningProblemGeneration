(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj14 - package
	obj1 obj2 obj3 obj7 obj9 obj11 obj12 obj13 obj15 obj16 - airport
	obj4 - city
	obj6 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj5 obj7)
	(at obj5 obj15)
	(at obj6 obj9)
	(at obj6 obj16)
	(at obj8 obj13)
	(at obj10 obj12)
	(in obj0 obj6)
	(in obj5 obj6)
	(in obj8 obj6)
	(in obj10 obj6)
	(in obj14 obj6)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj0 obj16)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj8 obj13)
	(at obj10 obj9)
	(at obj14 obj16)
))
)