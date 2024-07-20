(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - location
	obj8 obj12 obj13 obj16 obj17 - package
	obj10 obj14 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
))
)