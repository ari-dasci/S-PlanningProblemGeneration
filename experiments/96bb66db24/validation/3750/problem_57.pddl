(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj6 obj15 - location
	obj3 obj12 - airplane
	obj4 obj5 obj8 obj16 - truck
	obj7 obj9 obj10 obj11 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
))
)