(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj16 - airport
	obj1 obj3 obj7 obj17 - city
	obj4 obj5 obj8 obj9 obj14 obj18 - truck
	obj10 obj15 - location
	obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj10)
))
)