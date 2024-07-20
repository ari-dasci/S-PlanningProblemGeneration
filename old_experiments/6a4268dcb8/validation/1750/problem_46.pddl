(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj11 obj12 obj18 - truck
	obj6 obj13 obj15 - package
	obj14 obj17 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj16)
	(at obj13 obj16)
	(at obj15 obj0)
))
)