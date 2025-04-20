(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - package
	obj1 obj8 - airplane
	obj2 obj3 obj4 obj6 obj7 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj14)
	(at obj5 obj6)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj9 obj11)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj0 obj8)
	(in obj5 obj1)
	(in obj9 obj8)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj5 obj3)
	(at obj5 obj13)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj13)
))
)