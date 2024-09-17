(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj10 obj11 obj15 - truck
	obj3 obj7 - location
	obj6 obj9 obj14 obj17 - airplane
	obj8 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj16 obj0)
))
)