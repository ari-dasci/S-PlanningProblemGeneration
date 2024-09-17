(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj11 obj12 obj13 - package
	obj3 obj16 - location
	obj5 obj9 obj14 - truck
	obj6 obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
))
)