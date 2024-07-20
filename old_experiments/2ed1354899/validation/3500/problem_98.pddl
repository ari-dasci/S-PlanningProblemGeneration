(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - location
	obj8 obj14 obj15 - truck
	obj10 - airplane
	obj11 obj12 obj13 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
))
)