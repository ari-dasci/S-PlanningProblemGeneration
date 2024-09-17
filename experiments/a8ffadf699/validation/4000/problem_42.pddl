(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - location
	obj5 obj6 obj9 - truck
	obj10 obj11 obj13 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
))
)