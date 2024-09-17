(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj11 obj12 obj13 - package
	obj3 obj14 obj15 - truck
	obj4 obj5 obj6 obj16 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj12 obj16)
	(at obj13 obj0)
))
)