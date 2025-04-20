(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj17 obj18 obj19 obj20 - airport
	obj12 obj16 - package
	obj14 - location
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(in obj16 obj0)
	(in obj16 obj8)
	(in obj16 obj10)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj12 obj9)
	(at obj16 obj1)
	(at obj16 obj3)
	(at obj16 obj5)
	(at obj16 obj9)
	(at obj16 obj11)
	(at obj16 obj13)
	(at obj16 obj17)
))
)