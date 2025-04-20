(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - package
	obj1 - airplane
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 - airport
	obj3 obj12 - location
	obj13 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj15)
	(at obj14 obj16)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj14 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj5 obj2)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj15)
	(at obj14 obj3)
	(at obj14 obj16)
))
)