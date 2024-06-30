(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj12 - airport
	obj1 obj4 obj10 obj13 - city
	obj2 obj7 obj14 obj16 - truck
	obj5 - airplane
	obj6 obj8 obj11 obj15 obj17 - package
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj18 obj13)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj15 obj18)
	(at obj17 obj12)
))
)