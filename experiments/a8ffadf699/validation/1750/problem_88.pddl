(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj15 - location
	obj5 obj10 obj16 - airplane
	obj8 obj11 obj12 - package
	obj9 obj13 obj14 obj17 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
))
)