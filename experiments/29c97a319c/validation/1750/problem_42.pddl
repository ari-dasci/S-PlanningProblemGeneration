(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 - truck
	obj5 obj9 obj12 obj13 obj15 obj17 - package
	obj11 - airplane
	obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj17 obj2)
))
)