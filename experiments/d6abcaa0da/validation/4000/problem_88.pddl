(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 obj13 obj16 - truck
	obj3 obj7 obj8 obj14 obj15 - location
	obj4 - package
	obj9 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj3)
))
)