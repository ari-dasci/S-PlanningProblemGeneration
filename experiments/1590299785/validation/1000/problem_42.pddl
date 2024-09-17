(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj11 obj12 obj16 obj17 - package
	obj9 obj14 obj15 - truck
	obj10 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
))
)