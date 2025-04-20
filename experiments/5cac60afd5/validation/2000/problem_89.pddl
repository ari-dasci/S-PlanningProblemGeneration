(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj16 obj17 obj18 obj19 - airport
	obj1 - city
	obj2 obj7 - airplane
	obj4 obj6 obj12 obj15 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj6 obj16)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj12 obj13)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(in obj6 obj7)
	(in obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj6 obj18)
	(at obj12 obj18)
	(at obj15 obj0)
	(at obj15 obj5)
	(at obj15 obj11)
	(at obj15 obj13)
))
)