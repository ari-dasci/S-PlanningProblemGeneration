(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj7 obj8 obj13 obj14 obj16 - truck
	obj3 - location
	obj4 obj6 obj15 - package
	obj11 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj15 obj0)
))
)