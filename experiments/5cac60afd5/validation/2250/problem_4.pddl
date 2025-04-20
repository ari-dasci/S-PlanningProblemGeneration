(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airplane
	obj1 obj16 - location
	obj3 obj5 obj6 obj8 obj10 obj11 obj13 obj14 obj15 obj17 obj19 - airport
	obj9 obj12 - package
	obj18 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj7 obj8)
	(at obj9 obj13)
	(at obj9 obj16)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj19)
	(in obj9 obj4)
	(in obj12 obj0)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj9 obj3)
	(at obj9 obj14)
	(at obj9 obj16)
	(at obj12 obj5)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj10)
))
)