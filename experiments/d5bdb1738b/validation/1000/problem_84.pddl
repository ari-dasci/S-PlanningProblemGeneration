(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj14 obj16 - truck
	obj3 obj8 obj9 - airplane
	obj4 obj7 obj13 - location
	obj10 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj15 obj0)
))
)