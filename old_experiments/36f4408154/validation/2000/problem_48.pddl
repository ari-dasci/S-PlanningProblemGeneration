(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 - truck
	obj5 obj11 obj15 obj16 obj17 - package
	obj8 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj13)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj13)
))
)