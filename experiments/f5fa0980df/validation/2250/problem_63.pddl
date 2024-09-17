(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj12 obj13 obj15 obj16 - truck
	obj3 obj8 - location
	obj7 obj10 - airplane
	obj9 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj14 obj0)
))
)