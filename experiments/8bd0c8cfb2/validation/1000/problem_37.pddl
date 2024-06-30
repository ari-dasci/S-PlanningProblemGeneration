(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj13 - truck
	obj5 obj12 obj14 - package
	obj6 obj11 obj16 - location
	obj9 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
))
)