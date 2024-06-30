(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - package
	obj3 - airplane
	obj4 obj8 - truck
	obj5 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj6)
	(at obj12 obj6)
))
)