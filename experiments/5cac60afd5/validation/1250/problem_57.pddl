(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - package
	obj1 obj3 - airplane
	obj4 obj16 - location
	obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj1 obj14)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj3 obj7)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj15 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj15 obj9)
	(at obj15 obj16)
))
)