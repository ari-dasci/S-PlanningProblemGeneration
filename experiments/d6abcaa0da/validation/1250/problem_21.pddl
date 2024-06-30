(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj5 obj9 obj11 obj15 - package
	obj3 obj10 - location
	obj6 obj7 obj8 obj14 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj15 obj12)
))
)