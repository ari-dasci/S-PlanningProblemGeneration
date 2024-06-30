(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 - truck
	obj5 obj9 obj11 obj17 - package
	obj12 - airplane
	obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj2)
	(at obj17 obj0)
))
)