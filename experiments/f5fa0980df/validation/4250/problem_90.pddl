(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj15 obj17 obj18 - package
	obj5 obj8 obj13 obj14 obj16 - truck
	obj9 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj10)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj15 obj10)
	(at obj17 obj12)
	(at obj18 obj0)
))
)