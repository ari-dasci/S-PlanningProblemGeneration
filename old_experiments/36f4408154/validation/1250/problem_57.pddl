(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj13 obj17 - location
	obj8 obj12 obj15 - truck
	obj9 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj16 obj6)
))
)