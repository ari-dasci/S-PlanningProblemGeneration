(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj10 obj11 obj12 obj13 obj15 - package
	obj7 obj8 - truck
	obj9 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
))
)