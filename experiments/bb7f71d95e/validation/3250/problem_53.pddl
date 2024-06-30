(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 - airplane
	obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
))
)