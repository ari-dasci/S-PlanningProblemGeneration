(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj13 obj14 obj16 obj17 obj18 obj19 - airport
	obj11 - city
	obj12 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(in obj12 obj6)
	(in obj15 obj0)
	(in obj15 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj18)
	(at obj15 obj1)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj7)
	(at obj15 obj9)
	(at obj15 obj13)
))
)