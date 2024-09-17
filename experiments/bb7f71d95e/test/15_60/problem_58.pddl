(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj13 - truck
	obj5 - airplane
	obj9 obj10 obj11 obj12 obj14 obj15 - location
	obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj13 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj17 obj14)
))
)