(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj7 - package
	obj6 obj10 - truck
	obj11 obj13 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj16)
))
)