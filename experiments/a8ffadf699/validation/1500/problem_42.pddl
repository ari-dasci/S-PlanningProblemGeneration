(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj11 obj16 - truck
	obj3 obj9 - airplane
	obj4 obj8 obj12 obj15 obj17 - package
	obj7 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj13)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj7)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj17 obj0)
))
)