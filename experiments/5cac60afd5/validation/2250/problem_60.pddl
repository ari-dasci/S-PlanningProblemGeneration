(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 - location
	obj1 - city
	obj4 obj7 obj10 obj12 - airplane
	obj6 obj8 obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj14 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
))
)