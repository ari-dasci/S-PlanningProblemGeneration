(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj4 obj12 - truck
	obj5 obj13 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj9 obj6)
	(at obj16 obj5)
))
)