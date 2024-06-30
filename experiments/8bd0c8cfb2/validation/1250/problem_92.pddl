(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj16 - airport
	obj1 obj6 obj8 obj17 - city
	obj2 - airplane
	obj3 obj9 obj12 obj13 obj15 - package
	obj4 obj10 obj11 obj18 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj7)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj6)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj16)
	(at obj13 obj16)
))
)