(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj13 - package
	obj10 obj14 obj17 - truck
	obj11 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj13 obj0)
))
)