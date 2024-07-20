(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 - truck
	obj3 obj4 obj9 obj10 obj11 obj14 obj15 - package
	obj5 - airplane
	obj6 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj9 obj6)
	(at obj11 obj13)
	(at obj14 obj7)
	(at obj15 obj13)
))
)