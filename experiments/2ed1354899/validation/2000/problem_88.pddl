(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj14 - truck
	obj3 obj15 obj16 - location
	obj4 obj5 obj8 obj9 obj10 obj12 obj13 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj8 obj15)
	(at obj9 obj0)
	(at obj12 obj15)
	(at obj13 obj6)
))
)