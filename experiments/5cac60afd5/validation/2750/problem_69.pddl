(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj10 obj18 obj19 - airport
	obj9 obj11 obj13 obj14 obj15 obj16 - location
	obj12 - city
	obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj17 obj18)
	(at obj17 obj19)
	(in obj17 obj0)
	(in obj17 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj17 obj1)
	(at obj17 obj3)
	(at obj17 obj5)
	(at obj17 obj7)
))
)