(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 - location
	obj1 obj7 - city
	obj2 obj4 obj8 obj12 - airplane
	obj3 obj5 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj10 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj8 obj9)
	(at obj8 obj14)
	(at obj8 obj18)
	(at obj10 obj11)
	(at obj10 obj17)
	(at obj10 obj19)
	(at obj12 obj13)
	(at obj12 obj15)
	(in obj10 obj2)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj9)
	(at obj10 obj14)
))
)