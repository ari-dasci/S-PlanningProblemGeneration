(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj10 - airplane
	obj5 obj16 - package
	obj6 obj7 obj13 obj15 - truck
	obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj5 obj8)
))
)