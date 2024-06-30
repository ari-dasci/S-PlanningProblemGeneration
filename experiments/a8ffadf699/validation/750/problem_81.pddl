(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj10 obj11 obj12 obj16 - airplane
	obj3 obj13 obj14 - truck
	obj9 obj17 - location
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj15 obj5)
))
)