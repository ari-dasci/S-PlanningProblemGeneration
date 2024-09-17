(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj12 obj16 - truck
	obj6 obj7 obj10 obj11 obj13 - package
	obj14 obj15 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj13 obj17)
))
)