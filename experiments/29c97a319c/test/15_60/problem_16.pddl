(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj10 obj11 obj13 obj14 - package
	obj4 - airplane
	obj7 obj8 obj9 obj16 - location
	obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj5)
))
)