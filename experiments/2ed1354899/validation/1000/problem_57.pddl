(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 - package
	obj3 obj13 obj15 - truck
	obj8 obj14 obj17 - location
	obj11 obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj14)
))
)