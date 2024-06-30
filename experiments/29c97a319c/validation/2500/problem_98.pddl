(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj11 obj13 - truck
	obj4 obj9 obj10 obj12 obj14 - package
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj14 obj5)
))
)