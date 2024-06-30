(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 - location
	obj8 obj9 obj10 obj14 - truck
	obj12 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
))
)