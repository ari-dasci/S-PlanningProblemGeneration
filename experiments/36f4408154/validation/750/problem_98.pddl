(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj13 obj15 obj16 obj17 - package
	obj7 obj9 obj12 - truck
	obj8 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
))
)