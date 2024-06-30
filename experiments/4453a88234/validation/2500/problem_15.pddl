(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj12 obj16 - airplane
	obj3 - location
	obj4 obj11 obj14 - package
	obj8 obj9 obj10 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
))
)