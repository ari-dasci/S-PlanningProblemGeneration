(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj13 - package
	obj6 obj11 - truck
	obj7 obj8 obj14 obj15 - airplane
	obj9 obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
))
)