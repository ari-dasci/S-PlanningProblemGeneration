(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj4 obj7 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj9 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj14 obj5)
))
)