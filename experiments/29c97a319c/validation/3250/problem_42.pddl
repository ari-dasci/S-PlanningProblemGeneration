(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj4 obj10 obj11 obj12 obj16 - package
	obj9 obj15 - location
	obj13 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj0)
))
)