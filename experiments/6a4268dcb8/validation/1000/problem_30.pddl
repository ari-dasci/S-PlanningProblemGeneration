(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airport
	obj1 obj6 obj8 obj11 - city
	obj2 - airplane
	obj3 obj13 obj15 obj17 - truck
	obj4 obj9 obj14 obj16 obj18 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj10)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj4 obj12)
	(at obj16 obj0)
	(at obj18 obj5)
))
)