(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj8 obj9 obj14 - truck
	obj5 - airplane
	obj10 obj13 obj16 obj17 - package
	obj15 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj18 obj12)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj18)
	(at obj16 obj0)
	(at obj17 obj11)
))
)