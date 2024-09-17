(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj13 - airplane
	obj3 - location
	obj4 obj5 obj6 obj7 obj12 obj14 obj16 - truck
	obj10 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj3)
))
)