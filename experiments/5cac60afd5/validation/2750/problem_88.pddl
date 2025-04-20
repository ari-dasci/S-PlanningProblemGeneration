(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj8 obj10 - city
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj12 obj13)
	(at obj12 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj12 obj0)
	(in obj14 obj0)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj5)
	(at obj12 obj17)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj6)
	(at obj14 obj15)
))
)