(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj11 obj12 obj14 obj16 - package
	obj5 obj10 obj13 - truck
	obj6 obj15 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj16 obj6)
))
)