(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj11 obj12 obj13 obj14 obj16 - package
	obj3 - airplane
	obj4 obj9 - truck
	obj8 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj8)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
))
)