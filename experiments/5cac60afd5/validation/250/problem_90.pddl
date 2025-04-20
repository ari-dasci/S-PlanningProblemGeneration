(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj14 obj19 - package
	obj1 obj4 obj5 obj6 obj8 obj10 obj12 obj13 obj16 obj17 obj18 - airport
	obj3 obj11 obj15 - airplane
	obj7 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj13)
	(at obj3 obj16)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj18)
	(at obj15 obj17)
	(in obj2 obj3)
	(in obj9 obj3)
	(in obj14 obj15)
	(in obj19 obj11)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj9 obj8)
	(at obj9 obj10)
))
)