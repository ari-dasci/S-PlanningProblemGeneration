(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj18 - location
	obj1 - city
	obj3 obj5 obj8 - airplane
	obj4 obj6 obj7 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj19 - airport
	obj10 obj12 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj10 obj19)
	(at obj12 obj13)
	(in obj10 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj10 obj16)
	(at obj10 obj18)
	(at obj12 obj9)
))
)