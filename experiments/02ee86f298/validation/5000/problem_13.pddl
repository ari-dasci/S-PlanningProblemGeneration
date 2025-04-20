(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj12 - package
	obj5 obj15 obj16 - airplane
	obj9 - location
	obj11 obj13 obj14 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj9)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj12 obj0)
))
)