(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj6 obj9 obj11 - airplane
	obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj13 obj20)
	(in obj13 obj11)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj7)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj14)
	(at obj13 obj16)
))
)