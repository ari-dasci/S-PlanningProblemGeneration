(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airplane
	obj1 obj16 obj19 obj20 - location
	obj2 obj4 obj6 obj8 obj10 obj11 obj14 obj15 obj17 obj18 - airport
	obj12 - city
	obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj13 obj20)
	(in obj13 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj4)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj13 obj16)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj13 obj20)
))
)