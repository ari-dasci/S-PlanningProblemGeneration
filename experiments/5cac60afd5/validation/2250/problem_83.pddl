(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj5 obj8 obj10 obj12 - airplane
	obj4 obj6 obj7 obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj14 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
))
)