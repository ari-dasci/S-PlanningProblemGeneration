(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj15 - location
	obj13 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj10)
	(at obj17 obj10)
))
)