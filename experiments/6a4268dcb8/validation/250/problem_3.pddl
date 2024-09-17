(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj15 - package
	obj3 obj10 obj14 - airplane
	obj4 obj6 obj9 obj13 obj16 - truck
	obj5 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj11 obj7)
	(at obj15 obj7)
))
)