(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 - airplane
	obj3 obj4 obj7 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj12 - package
)

(:init
	(at obj2 obj3)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj19)
	(in obj12 obj6)
	(in obj12 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj4)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj12 obj18)
))
)