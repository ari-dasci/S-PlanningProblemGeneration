(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj10 obj16 - airplane
	obj3 obj7 obj11 - truck
	obj4 obj12 - package
	obj6 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj0)
))
)