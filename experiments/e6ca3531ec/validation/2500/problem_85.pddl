(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj13 obj16 - truck
	obj5 obj6 obj15 obj17 - package
	obj9 - airplane
	obj11 obj12 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj2)
))
)