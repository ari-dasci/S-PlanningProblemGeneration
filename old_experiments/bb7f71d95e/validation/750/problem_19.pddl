(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj15 - package
	obj3 obj11 obj14 - location
	obj5 obj6 obj9 obj10 obj12 - airplane
	obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj0)
))
)