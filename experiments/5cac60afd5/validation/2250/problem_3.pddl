(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj9 obj11 obj13 obj16 obj17 obj18 obj19 obj20 - airport
	obj1 obj4 - city
	obj5 obj7 obj10 obj12 - airplane
	obj14 - package
	obj15 - location
)

(:init
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj14 obj0)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
	(at obj14 obj15)
))
)