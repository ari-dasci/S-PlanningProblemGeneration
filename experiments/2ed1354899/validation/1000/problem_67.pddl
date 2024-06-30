(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj17 - airplane
	obj3 obj9 obj12 - truck
	obj4 obj11 obj13 - location
	obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj7)
))
)