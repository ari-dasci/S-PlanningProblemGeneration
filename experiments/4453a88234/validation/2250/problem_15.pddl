(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj10 obj11 obj12 - package
	obj3 obj16 - location
	obj4 obj15 - truck
	obj8 obj9 obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
))
)