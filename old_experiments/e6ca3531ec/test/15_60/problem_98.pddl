(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj15 - truck
	obj5 obj9 obj16 obj17 - package
	obj8 obj10 obj11 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj16 obj13)
	(at obj17 obj2)
))
)