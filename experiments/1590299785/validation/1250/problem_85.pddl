(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj13 obj16 obj17 - package
	obj5 obj8 obj9 obj11 - truck
	obj12 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
))
)