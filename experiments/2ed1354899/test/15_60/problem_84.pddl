(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj8 obj9 obj10 obj11 obj16 - package
	obj4 - airplane
	obj12 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj14)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj15)
	(at obj11 obj14)
))
)