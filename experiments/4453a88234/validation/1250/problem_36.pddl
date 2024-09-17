(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 - airplane
	obj3 obj4 obj7 obj11 obj14 - package
	obj8 obj12 obj13 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj11 obj0)
	(at obj14 obj0)
))
)