(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj13 - truck
	obj9 obj10 obj11 obj14 obj17 - package
	obj12 obj16 - airplane
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
))
)