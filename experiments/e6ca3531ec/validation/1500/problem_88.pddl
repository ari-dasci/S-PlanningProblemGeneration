(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj9 obj11 obj12 obj13 - package
	obj3 obj16 - airplane
	obj4 obj7 obj17 - truck
	obj8 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj8)
	(at obj9 obj0)
	(at obj11 obj0)
))
)