(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 obj11 obj15 obj17 - truck
	obj5 obj14 - airplane
	obj9 obj13 obj16 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj13 obj6)
	(at obj16 obj12)
))
)