(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj11 - location
	obj5 obj7 obj12 obj15 - truck
	obj6 obj8 obj10 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj16 obj0)
))
)