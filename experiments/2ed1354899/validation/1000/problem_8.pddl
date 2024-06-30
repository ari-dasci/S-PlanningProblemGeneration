(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj11 obj14 - airplane
	obj3 obj7 - truck
	obj8 obj9 obj13 obj16 - location
	obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj12 obj8)
))
)