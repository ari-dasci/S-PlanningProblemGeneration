(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj11 obj16 - package
	obj8 - location
	obj9 obj12 obj13 obj17 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj11 obj2)
	(at obj16 obj2)
))
)