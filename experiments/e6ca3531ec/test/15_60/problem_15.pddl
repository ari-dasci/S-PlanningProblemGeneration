(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 - airplane
	obj9 obj12 obj13 obj15 - truck
	obj10 obj14 - location
	obj11 obj16 obj17 obj18 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj2)
	(at obj16 obj4)
))
)