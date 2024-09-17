(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj14 - truck
	obj7 obj15 - location
	obj10 obj11 obj12 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
))
)