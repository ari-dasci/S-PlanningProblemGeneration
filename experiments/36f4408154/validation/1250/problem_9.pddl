(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj14 - location
	obj3 obj6 obj12 - truck
	obj4 obj5 obj9 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj15 obj0)
))
)