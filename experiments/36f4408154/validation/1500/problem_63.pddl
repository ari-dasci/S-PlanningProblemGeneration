(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj5 obj6 obj15 obj17 - package
	obj3 obj4 obj11 obj16 - truck
	obj12 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj0)
	(at obj17 obj7)
))
)