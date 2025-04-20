(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj4 - location
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - city
	obj5 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj6 obj9)
	(at obj6 obj16)
	(in obj5 obj0)
	(in obj6 obj0)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj5 obj16)
	(at obj6 obj4)
	(at obj6 obj8)
	(at obj6 obj14)
))
)