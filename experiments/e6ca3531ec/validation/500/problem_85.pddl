(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - airplane
	obj3 obj4 obj8 obj10 obj11 obj12 obj13 obj16 - package
	obj7 obj15 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
))
)