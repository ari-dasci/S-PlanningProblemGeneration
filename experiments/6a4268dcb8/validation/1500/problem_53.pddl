(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj9 obj12 - truck
	obj6 obj13 obj16 - location
	obj7 obj8 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj10 obj6)
	(at obj11 obj13)
	(at obj14 obj16)
	(at obj15 obj16)
))
)