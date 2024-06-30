(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 - location
	obj3 obj5 obj6 obj10 obj11 obj13 obj14 obj16 - package
	obj4 - airplane
	obj9 obj15 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj0)
	(at obj16 obj7)
))
)