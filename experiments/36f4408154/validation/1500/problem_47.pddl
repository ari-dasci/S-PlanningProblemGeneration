(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj13 obj15 obj17 - package
	obj4 obj9 obj10 - truck
	obj11 - airplane
	obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj7)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj17 obj7)
))
)