(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 obj4 - city
	obj3 obj6 obj8 obj10 obj14 obj15 obj16 obj17 obj18 - airport
	obj5 obj7 - airplane
	obj9 obj11 obj12 obj13 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj13 obj14)
	(at obj13 obj15)
	(in obj11 obj7)
	(in obj12 obj7)
	(in obj13 obj5)
	(in obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj11 obj14)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj15)
	(at obj13 obj3)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj13 obj18)
))
)