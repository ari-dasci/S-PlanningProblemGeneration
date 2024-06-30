(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - truck
	obj3 - airplane
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj15 - package
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj15 obj16)
))
)