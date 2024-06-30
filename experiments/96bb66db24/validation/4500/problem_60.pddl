(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 obj16 - truck
	obj5 obj10 - airplane
	obj6 obj9 obj12 obj14 obj15 - package
	obj8 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
))
)