(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj10 obj13 obj16 obj17 - package
	obj5 obj15 - airplane
	obj6 - location
	obj11 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj13 obj0)
	(at obj17 obj0)
))
)