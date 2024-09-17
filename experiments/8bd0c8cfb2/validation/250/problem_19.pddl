(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj10 obj13 obj16 - package
	obj3 obj9 obj11 - airplane
	obj4 obj12 - location
	obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj7)
	(at obj13 obj0)
))
)