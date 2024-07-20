(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj10 obj11 obj15 obj16 - truck
	obj3 obj4 obj7 obj13 obj14 - package
	obj5 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
))
)