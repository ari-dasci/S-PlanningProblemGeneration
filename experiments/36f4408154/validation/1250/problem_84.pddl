(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - truck
	obj3 obj5 obj9 - location
	obj4 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj13 obj6)
	(at obj16 obj3)
))
)