(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj12 obj15 obj16 obj17 - package
	obj7 - airplane
	obj8 obj9 obj13 - truck
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
))
)