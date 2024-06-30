(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 - location
	obj5 - airplane
	obj7 obj9 obj11 obj14 obj16 - package
	obj10 obj12 obj13 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
))
)