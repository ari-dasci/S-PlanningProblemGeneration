(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj15 obj17 - package
	obj4 obj13 obj14 obj16 - location
	obj9 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj17 obj14)
))
)