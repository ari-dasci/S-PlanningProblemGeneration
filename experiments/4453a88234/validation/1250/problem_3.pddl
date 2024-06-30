(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj16 - airplane
	obj3 obj5 obj7 obj12 obj13 - package
	obj4 obj10 obj11 obj15 - truck
	obj6 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj5 obj8)
	(at obj7 obj6)
	(at obj12 obj8)
))
)