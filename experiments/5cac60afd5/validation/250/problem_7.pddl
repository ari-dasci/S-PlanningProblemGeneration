(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj11 obj13 - package
	obj1 - airplane
	obj2 obj6 obj7 obj8 obj9 obj14 obj15 obj16 - airport
	obj3 obj12 - location
	obj4 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj10 obj15)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj10 obj1)
	(in obj11 obj1)
	(in obj13 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj0 obj7)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj10 obj15)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj16)
))
)