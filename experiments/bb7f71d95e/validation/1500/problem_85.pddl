(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj10 obj12 obj15 obj16 obj17 - package
	obj8 obj11 obj13 - truck
	obj9 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
))
)