(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj11 - airplane
	obj1 obj3 obj5 obj7 obj10 obj12 obj14 obj16 - airport
	obj8 - city
	obj13 obj15 obj17 obj18 obj19 obj20 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj13 obj4)
	(in obj15 obj4)
	(in obj17 obj4)
	(in obj18 obj4)
	(in obj19 obj4)
	(in obj20 obj4)
	(in-city obj1 obj8)
)

(:goal (and
	(at obj13 obj5)
	(at obj13 obj16)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj17 obj5)
	(at obj18 obj14)
	(at obj19 obj14)
	(at obj20 obj5)
))
)