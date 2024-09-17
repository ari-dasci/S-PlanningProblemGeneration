(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj12 obj13 obj16 obj17 - package
	obj5 obj8 obj14 - truck
	obj9 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj13 obj15)
	(at obj16 obj0)
	(at obj17 obj9)
))
)