(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj9 obj15 obj16 obj17 - package
	obj8 obj10 obj12 obj14 - truck
	obj11 obj13 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj17 obj5)
))
)