(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 - truck
	obj3 obj5 obj8 obj9 obj10 obj11 - package
	obj4 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj6)
))
)