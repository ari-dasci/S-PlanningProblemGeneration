(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 obj11 obj15 obj17 - package
	obj7 obj8 obj12 - truck
	obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj16)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj16)
	(at obj15 obj3)
	(at obj17 obj16)
))
)