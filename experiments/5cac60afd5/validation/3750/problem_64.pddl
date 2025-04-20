(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj11 obj13 obj14 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj9 obj15 obj16 obj17 - package
	obj10 obj12 - location
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(in obj9 obj7)
	(in obj15 obj7)
	(in obj16 obj7)
	(in obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj9 obj3)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
))
)