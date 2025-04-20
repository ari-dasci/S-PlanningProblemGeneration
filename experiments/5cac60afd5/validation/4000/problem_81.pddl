(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj17 - airport
	obj1 obj15 - city
	obj7 obj10 obj11 obj12 obj13 obj14 - location
	obj8 - airplane
	obj16 - package
)

(:init
	(at obj8 obj9)
	(at obj16 obj17)
	(in obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj16 obj9)
	(at obj16 obj17)
))
)