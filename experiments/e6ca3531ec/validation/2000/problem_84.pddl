(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj10 obj13 obj14 obj16 - package
	obj3 - airplane
	obj5 obj11 obj15 - location
	obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj5)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj5)
))
)