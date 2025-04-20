(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airplane
	obj1 obj11 - location
	obj2 obj4 obj6 obj8 obj10 obj13 obj16 obj17 obj18 obj19 obj20 - airport
	obj12 - city
	obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj14 obj16)
	(at obj14 obj18)
	(at obj15 obj17)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj14 obj3)
	(in obj15 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj15 obj4)
	(at obj15 obj8)
	(at obj15 obj10)
))
)