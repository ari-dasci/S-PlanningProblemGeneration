(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 - location
	obj7 obj12 obj14 obj17 - package
	obj9 obj10 obj11 - truck
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
))
)