(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj10 obj15 - package
	obj3 obj4 obj11 - airplane
	obj5 obj13 - location
	obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj13)
	(at obj15 obj0)
))
)