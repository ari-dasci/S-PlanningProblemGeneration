(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj16 - airport
	obj1 obj9 obj11 - city
	obj2 obj5 obj15 obj17 obj18 - package
	obj3 - airplane
)

(:init
	(at obj2 obj4)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj15 obj16)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj15 obj3)
	(in obj17 obj3)
	(in obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj15 obj16)
))
)