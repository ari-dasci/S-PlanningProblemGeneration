(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj12 - truck
	obj3 obj16 - airplane
	obj4 obj5 obj11 obj13 obj17 - package
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj7)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj4 obj6)
	(at obj13 obj0)
	(at obj17 obj6)
))
)