(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airplane
	obj1 obj3 obj4 obj6 obj8 obj9 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj10 obj14 - city
	obj11 obj13 - location
	obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj12 obj20)
	(in obj12 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj9)
))
)