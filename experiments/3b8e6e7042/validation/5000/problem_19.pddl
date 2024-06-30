(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj13 obj17 - package
	obj14 - location
	obj15 obj16 obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj17 obj9)
))
)