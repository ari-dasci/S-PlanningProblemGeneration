(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj10 obj11 obj12 obj13 - package
	obj3 - airplane
	obj9 obj15 - truck
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj14)
	(at obj8 obj6)
	(at obj12 obj16)
	(at obj13 obj6)
))
)