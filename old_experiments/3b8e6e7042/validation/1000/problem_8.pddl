(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj14 - airport
	obj1 obj7 obj10 obj15 - city
	obj2 obj5 obj17 - package
	obj3 - location
	obj4 obj11 obj12 obj13 obj16 - truck
	obj8 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj9)
	(at obj5 obj14)
	(at obj17 obj14)
))
)