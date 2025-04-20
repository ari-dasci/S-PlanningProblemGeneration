(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - airplane
	obj1 obj4 obj8 obj9 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj5 obj10 obj11 obj12 obj13 - package
	obj19 - city
)

(:init
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj3 obj15)
	(at obj5 obj17)
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj10 obj14)
	(at obj13 obj16)
	(in obj2 obj3)
	(in obj5 obj6)
	(in obj10 obj3)
	(in obj11 obj6)
	(in obj12 obj7)
	(in obj13 obj3)
	(in-city obj18 obj19)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj17)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj13 obj16)
))
)