(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj10 obj17 - package
	obj8 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj13)
))
)