(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj12 obj13 obj15 obj17 - package
	obj3 obj16 - location
	obj4 obj10 obj11 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj15 obj5)
))
)