(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj11 obj12 obj16 - package
	obj4 obj6 obj9 obj14 - truck
	obj5 obj13 - airplane
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj16 obj15)
))
)