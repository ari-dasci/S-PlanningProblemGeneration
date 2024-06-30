(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj11 - package
	obj3 obj4 obj5 obj8 obj15 - airplane
	obj12 obj13 obj16 obj17 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj2 obj6)
	(at obj11 obj0)
))
)