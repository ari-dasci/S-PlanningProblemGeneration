(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj15 - package
	obj5 obj8 - airplane
	obj9 obj11 obj17 - location
	obj10 obj12 obj14 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj13 obj6)
	(at obj15 obj2)
))
)