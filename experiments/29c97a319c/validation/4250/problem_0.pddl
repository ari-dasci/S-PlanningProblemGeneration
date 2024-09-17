(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj5 obj6 obj9 obj10 - package
	obj4 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj16)
	(at obj10 obj0)
))
)