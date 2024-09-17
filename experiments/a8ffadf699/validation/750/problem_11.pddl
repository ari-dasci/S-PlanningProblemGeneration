(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 - airplane
	obj5 obj17 obj18 - location
	obj8 obj9 obj10 - package
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj3)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj8 obj18)
	(at obj9 obj0)
	(at obj10 obj6)
))
)