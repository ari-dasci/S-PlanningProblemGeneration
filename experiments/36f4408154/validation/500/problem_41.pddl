(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj4 obj13 - package
	obj3 obj9 obj12 obj14 - truck
	obj5 obj8 obj16 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj13 obj6)
))
)