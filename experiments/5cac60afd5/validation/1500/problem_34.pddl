(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj15 - airport
	obj2 - package
	obj11 - city
	obj12 obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj6)
	(in obj2 obj0)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj13)
))
)