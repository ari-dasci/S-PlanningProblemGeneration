(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 obj11 obj13 obj14 obj15 - package
	obj3 obj8 - truck
	obj5 obj10 - airplane
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj4 obj16)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
))
)