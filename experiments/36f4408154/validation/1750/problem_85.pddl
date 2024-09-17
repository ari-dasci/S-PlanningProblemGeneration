(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj11 obj12 obj13 obj16 - package
	obj3 obj10 obj14 - truck
	obj8 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj8)
	(at obj11 obj5)
	(at obj13 obj0)
))
)