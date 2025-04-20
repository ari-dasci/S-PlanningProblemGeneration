(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj6 obj8 obj9 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj7 obj10 - city
	obj11 - location
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj12 obj13)
	(at obj12 obj17)
	(at obj12 obj19)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(in obj12 obj4)
	(in obj14 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj5)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj15)
	(at obj14 obj19)
))
)