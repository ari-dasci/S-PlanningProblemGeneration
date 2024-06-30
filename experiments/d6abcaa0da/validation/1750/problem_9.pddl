(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj11 - airplane
	obj3 obj9 obj12 obj16 - package
	obj7 obj8 obj13 obj15 - location
	obj10 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj8)
	(at obj12 obj0)
	(at obj16 obj0)
))
)