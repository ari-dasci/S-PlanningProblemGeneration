(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj10 obj15 - package
	obj3 obj8 obj11 obj12 - airplane
	obj5 obj13 obj14 obj16 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj10 obj6)
	(at obj15 obj9)
))
)