(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj10 obj11 obj13 - truck
	obj3 obj14 obj16 - location
	obj5 obj6 - airplane
	obj7 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
))
)