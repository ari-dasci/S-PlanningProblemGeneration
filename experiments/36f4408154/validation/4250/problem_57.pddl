(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj16 - location
	obj7 - airplane
	obj8 obj11 obj12 - truck
	obj9 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj15 obj5)
))
)