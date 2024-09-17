(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - location
	obj5 obj6 obj8 obj10 obj11 obj12 obj15 obj16 - package
	obj7 obj9 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj15 obj14)
	(at obj16 obj4)
))
)