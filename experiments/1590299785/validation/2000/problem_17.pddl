(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj14 obj16 obj17 obj18 - truck
	obj5 obj6 obj11 obj12 - package
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj11 obj15)
	(at obj12 obj0)
))
)