(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj10 obj12 obj15 obj16 - package
	obj3 obj9 - truck
	obj5 obj8 obj13 obj14 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj0)
	(at obj15 obj8)
	(at obj16 obj5)
))
)