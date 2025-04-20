(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj18 obj19 obj20 - airport
	obj9 obj13 - city
	obj11 obj12 obj14 obj15 obj16 - location
	obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(in obj17 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj13)
	(in-city obj14 obj9)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj17 obj1)
	(at obj17 obj5)
	(at obj17 obj8)
	(at obj17 obj18)
))
)