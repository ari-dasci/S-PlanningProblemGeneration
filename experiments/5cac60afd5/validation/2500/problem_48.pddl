(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airplane
	obj1 - location
	obj2 obj5 obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj3 - city
	obj7 obj9 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj7 obj19)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(in obj7 obj11)
	(in obj13 obj11)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj9 obj10)
	(at obj13 obj1)
	(at obj13 obj5)
	(at obj13 obj12)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj18)
))
)