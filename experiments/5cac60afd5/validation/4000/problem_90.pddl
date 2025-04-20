(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj14 obj17 obj18 - airport
	obj1 obj11 - city
	obj8 obj13 obj15 - package
	obj10 obj12 obj16 - location
	obj19 - airplane
)

(:init
	(at obj8 obj9)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(in obj8 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
))
)