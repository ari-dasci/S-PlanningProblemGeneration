(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj11 obj13 obj16 - truck
	obj3 obj6 obj12 - location
	obj9 obj14 obj15 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj9 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
))
)