(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj13 - truck
	obj3 - airplane
	obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj15)
	(at obj12 obj6)
	(at obj14 obj0)
))
)