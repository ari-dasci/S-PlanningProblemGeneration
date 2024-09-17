(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj6 obj8 obj9 obj10 obj11 obj17 - truck
	obj5 obj15 obj16 - package
	obj7 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)