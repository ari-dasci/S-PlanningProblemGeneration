(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj11 obj15 obj16 obj17 - truck
	obj6 obj10 - airplane
	obj7 obj8 - package
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj9)
))
)