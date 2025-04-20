(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 - airport
	obj1 - city
	obj2 obj5 obj7 obj9 obj11 - airplane
	obj16 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(in obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj3)
	(at obj16 obj8)
	(at obj16 obj10)
	(at obj16 obj12)
	(at obj16 obj13)
))
)