(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
))
)