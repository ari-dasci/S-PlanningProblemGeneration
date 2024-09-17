(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 obj6 - location
	obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
))
)