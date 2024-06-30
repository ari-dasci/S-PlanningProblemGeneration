(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 - airplane
	obj7 obj11 obj12 obj15 obj16 obj17 - package
	obj8 obj13 obj14 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj9)
	(at obj15 obj5)
	(at obj16 obj5)
))
)