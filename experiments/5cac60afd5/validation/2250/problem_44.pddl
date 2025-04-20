(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - location
	obj1 obj6 - city
	obj3 obj7 obj10 obj12 - airplane
	obj4 obj8 obj9 obj11 obj13 obj15 obj16 obj17 obj19 obj20 - airport
	obj14 obj18 - package
)

(:init
	(at obj3 obj4)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj20)
	(at obj18 obj19)
	(in obj14 obj7)
	(in obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj14 obj4)
	(at obj14 obj8)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
	(at obj18 obj9)
	(at obj18 obj11)
))
)