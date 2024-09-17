(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 - airplane
	obj5 obj10 obj13 - truck
	obj6 obj16 - location
	obj9 obj11 obj12 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj17 obj7)
))
)