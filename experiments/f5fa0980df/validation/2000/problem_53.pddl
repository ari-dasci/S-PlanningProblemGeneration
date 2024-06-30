(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj14 - location
	obj3 obj4 obj11 obj12 - package
	obj5 obj10 obj13 obj15 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj14)
	(at obj12 obj6)
))
)