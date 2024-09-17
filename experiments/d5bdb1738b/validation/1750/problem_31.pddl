(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj11 obj13 obj16 - truck
	obj5 obj14 - airplane
	obj6 - location
	obj7 obj10 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
))
)