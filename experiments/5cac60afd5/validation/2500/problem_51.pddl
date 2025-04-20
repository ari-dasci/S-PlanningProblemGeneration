(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airplane
	obj1 obj2 obj5 obj7 obj9 obj11 obj14 obj15 obj17 obj18 obj19 obj20 - airport
	obj3 - city
	obj10 obj12 - package
	obj13 obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj10 obj19)
	(at obj10 obj20)
	(at obj12 obj13)
	(in obj10 obj4)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj2)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj19)
	(at obj12 obj13)
))
)