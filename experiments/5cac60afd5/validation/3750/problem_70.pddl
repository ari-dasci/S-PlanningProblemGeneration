(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj16 obj18 - airport
	obj14 obj17 obj19 - package
	obj20 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(in obj14 obj4)
	(in obj14 obj6)
	(in obj17 obj4)
	(in obj19 obj4)
	(in-city obj11 obj20)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj11)
	(at obj17 obj5)
	(at obj19 obj5)
))
)