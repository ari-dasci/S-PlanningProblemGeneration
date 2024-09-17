(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj9 obj14 obj15 - package
	obj3 obj8 obj11 - airplane
	obj10 obj13 obj16 - truck
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj14 obj5)
))
)