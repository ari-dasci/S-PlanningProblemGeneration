(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj10 obj11 obj15 - package
	obj3 obj8 obj14 obj16 - location
	obj4 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj15 obj8)
))
)