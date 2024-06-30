(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj13 - truck
	obj5 - airplane
	obj8 obj12 obj16 - location
	obj9 obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj17 obj16)
))
)