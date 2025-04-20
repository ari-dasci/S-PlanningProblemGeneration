(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj9 - city
	obj11 obj13 - package
	obj19 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj11 obj12)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(in obj11 obj0)
	(in obj13 obj0)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj7)
	(at obj11 obj18)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj15)
	(at obj13 obj19)
))
)