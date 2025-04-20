(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj10 obj11 obj15 obj16 - package
	obj6 obj8 - location
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
))
)