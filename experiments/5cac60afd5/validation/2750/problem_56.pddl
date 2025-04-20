(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj13 obj14 obj15 obj17 obj18 obj19 obj20 - airport
	obj8 obj12 - package
	obj11 - city
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj12 obj20)
	(in obj12 obj0)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj3)
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj12 obj10)
	(at obj12 obj16)
	(at obj12 obj19)
))
)