(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj14 obj16 - truck
	obj3 obj6 obj15 - location
	obj4 - airplane
	obj5 obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
))
)