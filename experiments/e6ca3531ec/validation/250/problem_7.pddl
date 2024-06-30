(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj15 - truck
	obj5 obj6 obj12 obj14 obj16 obj17 - package
	obj10 - location
	obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj17 obj7)
))
)