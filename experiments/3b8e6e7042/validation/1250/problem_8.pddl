(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj12 - package
	obj11 obj13 obj15 obj16 - truck
	obj14 - airplane
	obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj2 obj17)
	(at obj5 obj9)
	(at obj8 obj9)
	(at obj12 obj6)
))
)