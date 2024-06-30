(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj9 obj11 - truck
	obj7 obj8 obj12 obj13 obj15 obj16 - package
	obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj14)
	(at obj15 obj0)
	(at obj16 obj0)
))
)