(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj15 obj17 - location
	obj5 - airplane
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj0)
	(at obj16 obj4)
))
)