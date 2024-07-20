(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj10 obj12 obj13 obj14 - truck
	obj4 obj7 obj11 - location
	obj8 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj8 obj7)
	(at obj15 obj4)
	(at obj16 obj0)
))
)