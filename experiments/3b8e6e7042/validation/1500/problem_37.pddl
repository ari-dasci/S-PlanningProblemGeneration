(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 - airplane
	obj5 obj8 obj11 obj15 obj16 - package
	obj9 obj12 obj13 obj17 - truck
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
))
)