(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj14 - truck
	obj13 obj15 - airplane
	obj16 - location
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
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj16)
	(at obj4 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj5)
))
)