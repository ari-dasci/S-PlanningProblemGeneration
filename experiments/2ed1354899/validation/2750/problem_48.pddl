(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj15 - truck
	obj3 obj7 - location
	obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
))
)