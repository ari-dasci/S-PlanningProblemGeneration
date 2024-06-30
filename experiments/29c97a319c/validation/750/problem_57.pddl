(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj14 - truck
	obj7 obj11 obj13 obj17 - location
	obj8 - airplane
	obj9 obj12 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj11 obj6)
	(in-city obj13 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj12 obj0)
))
)