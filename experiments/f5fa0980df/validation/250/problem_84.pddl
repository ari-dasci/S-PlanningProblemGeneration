(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj6 obj12 obj16 - truck
	obj4 obj5 - airplane
	obj9 obj10 obj11 obj13 obj14 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj15)
	(at obj14 obj15)
))
)