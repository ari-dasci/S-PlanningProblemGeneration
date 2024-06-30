(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj17 - truck
	obj5 obj6 obj12 - location
	obj11 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj0)
))
)