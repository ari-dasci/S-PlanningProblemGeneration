(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj7 obj12 obj13 obj14 obj15 - truck
	obj3 obj8 obj9 obj16 - package
	obj4 - airplane
	obj6 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
))
)