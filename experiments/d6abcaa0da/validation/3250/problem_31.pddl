(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj10 obj11 - airplane
	obj5 obj9 obj14 obj17 - truck
	obj12 obj15 obj16 - package
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj7)
	(at obj15 obj7)
	(at obj16 obj13)
))
)