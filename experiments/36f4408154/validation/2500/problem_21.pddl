(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 obj13 obj15 obj17 - package
	obj8 obj9 obj16 - truck
	obj10 - airplane
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj17 obj3)
))
)