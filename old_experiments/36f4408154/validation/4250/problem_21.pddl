(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 - location
	obj8 obj16 - airplane
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
))
)