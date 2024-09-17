(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 - location
	obj5 obj9 obj13 obj14 obj16 obj17 - package
	obj6 - airplane
	obj10 obj11 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj12)
	(at obj16 obj3)
))
)