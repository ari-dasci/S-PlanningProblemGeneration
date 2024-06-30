(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj11 obj14 - airplane
	obj4 obj13 - truck
	obj5 obj12 obj16 - package
	obj8 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj16 obj6)
))
)