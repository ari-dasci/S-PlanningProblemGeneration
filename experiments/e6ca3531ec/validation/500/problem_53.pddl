(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 obj6 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj7 - airplane
	obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj15 obj4)
	(at obj16 obj14)
))
)