(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj11 - airplane
	obj3 obj13 - location
	obj4 obj8 obj9 obj14 obj15 - truck
	obj5 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj3)
	(at obj16 obj6)
))
)