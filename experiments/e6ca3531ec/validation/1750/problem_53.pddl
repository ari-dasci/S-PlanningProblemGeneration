(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj10 obj11 obj15 obj16 - package
	obj5 obj13 - location
	obj7 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj16 obj13)
))
)