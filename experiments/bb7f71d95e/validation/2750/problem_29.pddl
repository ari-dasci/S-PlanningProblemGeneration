(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj13 - location
	obj3 obj8 - truck
	obj4 - airplane
	obj7 obj9 obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj13)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
))
)