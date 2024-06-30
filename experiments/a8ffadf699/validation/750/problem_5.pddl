(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj13 - airport
	obj1 obj4 obj10 obj14 - city
	obj2 obj8 obj12 - airplane
	obj5 obj6 - package
	obj7 obj18 - location
	obj11 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj5 obj18)
	(at obj6 obj0)
))
)