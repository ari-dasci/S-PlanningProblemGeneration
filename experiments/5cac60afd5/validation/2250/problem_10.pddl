(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj1 - city
	obj2 obj4 obj6 obj9 - airplane
	obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj13 obj14)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(in obj13 obj6)
	(in-city obj0 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj11)
	(at obj13 obj12)
))
)