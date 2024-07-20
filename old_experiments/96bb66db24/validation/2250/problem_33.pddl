(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj15 - truck
	obj8 obj9 obj13 - airplane
	obj10 obj12 obj16 obj17 - location
	obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj14 obj0)
))
)