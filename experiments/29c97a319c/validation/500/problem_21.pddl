(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj12 obj16 - location
	obj3 obj13 obj17 - package
	obj4 obj15 - airplane
	obj9 obj11 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj2)
	(at obj13 obj10)
	(at obj17 obj7)
))
)