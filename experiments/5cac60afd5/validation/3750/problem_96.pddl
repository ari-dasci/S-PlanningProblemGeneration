(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj11 obj13 obj14 obj15 - airport
	obj1 - city
	obj6 obj10 - airplane
	obj8 obj9 - location
	obj12 obj16 obj17 - package
)

(:init
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj12 obj10)
	(in obj16 obj10)
	(in obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj12 obj7)
	(at obj12 obj14)
	(at obj16 obj11)
	(at obj17 obj11)
))
)