(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj6 obj7 - location
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)