(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airplane
	obj1 obj2 obj4 obj5 obj7 obj12 obj14 obj15 - airport
	obj3 - city
	obj8 obj10 obj11 obj13 - location
	obj9 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(in obj9 obj6)
	(in obj16 obj6)
	(in obj17 obj6)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj13)
	(at obj16 obj11)
	(at obj17 obj11)
))
)