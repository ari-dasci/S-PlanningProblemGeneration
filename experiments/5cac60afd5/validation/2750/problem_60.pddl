(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj19 - airplane
	obj1 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj14 obj17 obj18 - airport
	obj8 obj12 - city
	obj13 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj13 obj14)
	(at obj15 obj18)
	(at obj16 obj17)
	(in obj13 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj16 obj19)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj9)
	(at obj15 obj1)
	(at obj15 obj6)
	(at obj16 obj1)
	(at obj16 obj4)
))
)