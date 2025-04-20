(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj12 obj13 obj14 - airport
	obj1 - city
	obj6 obj9 - airplane
	obj8 obj10 - location
	obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj11 obj9)
	(in obj15 obj9)
	(in obj16 obj9)
	(in obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj11 obj7)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
))
)