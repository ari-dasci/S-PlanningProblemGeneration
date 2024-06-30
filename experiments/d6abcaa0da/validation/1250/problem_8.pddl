(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj16 - airplane
	obj3 obj11 obj12 obj15 - truck
	obj5 obj10 obj13 obj14 - package
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj13 obj6)
	(at obj14 obj6)
))
)