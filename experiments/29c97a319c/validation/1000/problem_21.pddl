(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - truck
	obj3 - airplane
	obj4 obj12 obj13 - location
	obj5 obj6 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
))
)