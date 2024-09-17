(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj11 - airplane
	obj7 obj12 obj13 obj14 obj15 - package
	obj8 obj9 obj10 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
))
)