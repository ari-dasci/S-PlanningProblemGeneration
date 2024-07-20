(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - truck
	obj3 obj6 obj10 obj16 - location
	obj4 obj5 obj11 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj16)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
))
)