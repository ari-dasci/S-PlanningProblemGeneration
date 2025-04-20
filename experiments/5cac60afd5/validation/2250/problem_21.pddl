(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj1 obj3 - city
	obj2 - location
	obj6 obj9 obj11 - package
	obj7 obj12 - airplane
)

(:init
	(at obj6 obj15)
	(at obj6 obj17)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj9 obj16)
	(at obj11 obj14)
	(at obj11 obj18)
	(at obj12 obj13)
	(in obj6 obj7)
	(in obj9 obj7)
	(in obj11 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj13)
	(at obj9 obj10)
	(at obj9 obj13)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj13)
))
)