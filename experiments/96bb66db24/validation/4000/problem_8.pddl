(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj11 - airplane
	obj5 obj13 obj15 obj16 - package
	obj8 obj10 obj12 - truck
	obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj9)
))
)