(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj14 - truck
	obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj15 - package
	obj8 obj16 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj4 obj12)
	(at obj6 obj12)
	(at obj11 obj0)
	(at obj15 obj12)
))
)