(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj15 - package
	obj3 obj4 obj9 obj11 obj14 obj16 - airplane
	obj7 obj10 obj13 - truck
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj15 obj5)
))
)