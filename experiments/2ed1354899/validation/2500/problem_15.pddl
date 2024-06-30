(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj12 - truck
	obj3 obj9 obj13 - location
	obj4 obj14 obj15 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj15 obj9)
	(at obj17 obj7)
))
)