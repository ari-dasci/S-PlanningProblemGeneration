(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj16 - airplane
	obj3 obj9 obj10 obj12 - package
	obj4 obj5 obj11 obj13 obj14 - truck
	obj6 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj3 obj6)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
))
)