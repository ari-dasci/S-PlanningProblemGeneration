(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj12 obj17 - airplane
	obj3 obj10 obj13 - package
	obj9 obj15 obj16 - truck
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj10 obj5)
	(at obj13 obj7)
))
)