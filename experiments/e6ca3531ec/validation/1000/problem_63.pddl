(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 obj15 - location
	obj5 obj13 obj16 obj17 - package
	obj6 - airplane
	obj9 obj12 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
))
)