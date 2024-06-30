(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj14 - truck
	obj8 obj11 obj15 obj16 - airplane
	obj9 - location
	obj10 obj12 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj17 obj5)
))
)