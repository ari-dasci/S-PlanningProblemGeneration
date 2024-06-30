(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - truck
	obj5 obj8 obj10 obj12 obj15 obj16 - package
	obj6 obj9 obj13 obj14 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj16 obj3)
))
)