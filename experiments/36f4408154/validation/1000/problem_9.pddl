(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj12 obj14 - location
	obj3 obj4 obj11 obj15 obj16 - package
	obj5 - airplane
	obj6 obj9 obj13 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj15 obj0)
	(at obj16 obj14)
))
)