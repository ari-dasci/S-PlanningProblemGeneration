(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj12 obj14 obj15 obj16 - location
	obj3 obj7 - truck
	obj8 obj9 obj10 obj11 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj11 obj5)
))
)