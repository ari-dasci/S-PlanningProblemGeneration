(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 obj16 - truck
	obj3 obj8 obj15 - location
	obj4 - airplane
	obj7 obj9 obj10 obj11 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj8)
))
)