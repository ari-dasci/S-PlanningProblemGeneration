(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj11 obj15 - truck
	obj3 obj4 obj10 obj13 - package
	obj8 obj16 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj0)
))
)