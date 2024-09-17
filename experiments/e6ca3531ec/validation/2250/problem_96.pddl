(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj11 obj13 obj14 obj16 - package
	obj5 obj8 - truck
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj15)
	(at obj11 obj0)
	(at obj13 obj15)
	(at obj14 obj6)
	(at obj16 obj6)
))
)