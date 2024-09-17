(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj10 obj15 - package
	obj7 - airplane
	obj8 obj13 obj14 obj16 - location
	obj11 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj2)
))
)