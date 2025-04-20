(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj9 - location
	obj1 - city
	obj2 obj4 obj7 obj10 - airplane
	obj3 obj5 obj6 obj8 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(in obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj8)
	(at obj13 obj9)
	(at obj13 obj11)
	(at obj13 obj12)
))
)