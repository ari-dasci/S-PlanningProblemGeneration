(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 obj15 obj18 - package
	obj1 obj2 obj4 obj6 obj8 obj10 obj11 obj14 obj16 obj17 obj19 - airport
	obj3 obj9 obj13 - airplane
	obj7 - location
	obj12 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj19)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj17)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj9 obj10)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj5 obj3)
	(in obj15 obj13)
	(in obj18 obj13)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj19)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj15 obj16)
))
)