(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 - truck
	obj5 obj10 obj12 obj14 obj15 - package
	obj11 obj16 obj17 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj16)
	(at obj12 obj2)
	(at obj15 obj17)
))
)