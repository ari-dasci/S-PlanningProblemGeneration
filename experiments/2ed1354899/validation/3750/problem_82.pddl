(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 obj16 - location
	obj3 obj7 obj12 - truck
	obj4 obj8 obj9 obj10 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj15 obj5)
))
)