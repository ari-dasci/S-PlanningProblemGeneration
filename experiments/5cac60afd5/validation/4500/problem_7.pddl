(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj14 obj15 obj16 obj18 obj20 - airport
	obj10 obj17 - package
	obj13 - location
	obj19 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(in obj10 obj2)
	(in obj10 obj11)
	(in obj17 obj2)
	(in-city obj18 obj19)
	(in-city obj20 obj19)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj13)
	(at obj10 obj18)
	(at obj10 obj20)
	(at obj17 obj3)
))
)