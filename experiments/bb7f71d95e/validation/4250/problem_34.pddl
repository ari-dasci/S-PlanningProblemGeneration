(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj14 - airplane
	obj3 obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj4 obj13 - location
	obj5 obj8 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
))
)