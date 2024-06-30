(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj8 obj12 - truck
	obj6 obj7 obj11 obj14 obj15 - package
	obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj17)
	(at obj11 obj17)
	(at obj14 obj13)
))
)