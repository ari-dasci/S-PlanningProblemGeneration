(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj15 - location
	obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj17 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj17 obj15)
))
)