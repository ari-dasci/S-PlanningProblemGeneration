(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - package
	obj1 obj5 - airplane
	obj2 obj3 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj16 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj4 obj13)
	(at obj5 obj7)
	(at obj5 obj15)
	(at obj6 obj8)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj11 obj5)
	(in-city obj14 obj16)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj7)
	(at obj4 obj13)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj11 obj14)
))
)