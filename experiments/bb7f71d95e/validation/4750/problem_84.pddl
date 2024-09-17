(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 obj7 obj8 obj10 obj11 obj12 obj15 - package
	obj4 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj5)
))
)