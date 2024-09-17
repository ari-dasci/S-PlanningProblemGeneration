(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj9 obj11 obj14 obj16 - truck
	obj4 obj6 obj12 obj15 - package
	obj5 obj10 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj6 obj13)
	(at obj12 obj0)
	(at obj15 obj0)
))
)