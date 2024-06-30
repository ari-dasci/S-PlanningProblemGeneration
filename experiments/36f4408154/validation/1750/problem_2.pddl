(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 - airplane
	obj3 obj5 obj6 obj11 obj14 obj17 - package
	obj4 obj12 obj13 obj16 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj17 obj0)
))
)