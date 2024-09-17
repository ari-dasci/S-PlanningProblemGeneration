(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 obj13 obj15 obj16 - package
	obj3 obj7 obj9 obj14 - location
	obj4 - airplane
	obj8 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj5)
))
)