(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - location
	obj1 - city
	obj3 obj6 obj8 obj14 - airplane
	obj4 obj7 obj9 obj12 obj15 obj17 obj18 obj19 - airport
	obj11 obj13 obj16 - package
)

(:init
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj14 obj15)
	(at obj16 obj19)
	(in obj13 obj8)
	(in obj16 obj8)
	(in obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj18)
	(at obj13 obj7)
	(at obj13 obj9)
	(at obj13 obj19)
	(at obj16 obj7)
	(at obj16 obj9)
	(at obj16 obj12)
))
)