(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj9 obj12 obj13 obj14 obj15 - package
	obj3 - airplane
	obj4 obj10 - truck
	obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj15 obj6)
))
)