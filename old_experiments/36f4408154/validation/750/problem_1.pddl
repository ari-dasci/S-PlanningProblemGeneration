(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj18 - airplane
	obj7 obj9 obj12 obj14 - truck
	obj8 obj13 obj17 - location
	obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj0)
))
)