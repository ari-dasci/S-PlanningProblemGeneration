(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj7 - package
	obj3 obj4 obj13 - location
	obj6 obj11 obj14 obj15 obj16 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj7 obj8)
))
)