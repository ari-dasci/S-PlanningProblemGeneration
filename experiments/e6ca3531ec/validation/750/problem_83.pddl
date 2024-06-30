(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 - airport
	obj1 obj6 obj8 obj10 - city
	obj2 obj12 obj17 obj18 - package
	obj3 obj11 obj13 obj14 - truck
	obj4 obj16 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj17 obj5)
))
)