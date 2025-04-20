(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj9 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj1 - city
	obj2 obj7 obj11 - airplane
	obj4 obj10 - package
	obj8 - location
)

(:init
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj11 obj12)
	(in obj4 obj2)
	(in obj10 obj11)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj4 obj5)
	(at obj10 obj3)
	(at obj10 obj6)
	(at obj10 obj9)
	(at obj10 obj12)
))
)