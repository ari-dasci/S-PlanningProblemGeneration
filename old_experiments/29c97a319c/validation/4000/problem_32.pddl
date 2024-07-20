(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj6 obj11 obj14 obj15 - package
	obj3 - airplane
	obj7 obj12 - truck
	obj8 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj6 obj16)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj15 obj16)
))
)