(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj16 - airport
	obj1 obj4 obj6 obj17 - city
	obj2 obj7 obj8 obj18 - truck
	obj9 obj10 obj13 obj14 obj15 - package
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj16)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj5)
))
)