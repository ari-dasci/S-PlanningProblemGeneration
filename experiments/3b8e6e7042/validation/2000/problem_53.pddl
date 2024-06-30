(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj15 obj16 - location
	obj7 obj9 obj11 obj12 obj13 obj14 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj16)
	(at obj9 obj4)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj16)
	(at obj14 obj3)
))
)