(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj10 obj11 obj14 obj15 - location
	obj4 obj6 obj9 - package
	obj5 - airplane
	obj12 obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
))
)