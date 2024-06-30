(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 obj14 - city
	obj2 obj3 obj10 - location
	obj4 obj5 obj6 obj9 obj12 - package
	obj11 obj16 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
))
)