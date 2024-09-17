(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj13 - truck
	obj5 obj12 obj14 obj16 obj17 - package
	obj8 - airplane
	obj9 obj11 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
))
)