(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 obj16 - package
	obj6 obj14 obj15 - location
	obj9 obj10 obj12 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj7)
	(at obj16 obj0)
))
)