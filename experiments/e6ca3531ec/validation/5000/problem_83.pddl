(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj9 obj10 obj11 obj16 - package
	obj5 obj15 - location
	obj8 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj15)
	(at obj11 obj6)
))
)