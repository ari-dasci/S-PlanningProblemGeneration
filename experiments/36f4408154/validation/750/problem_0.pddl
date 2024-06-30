(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj13 - truck
	obj9 obj14 obj15 obj18 - location
	obj10 - airplane
	obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj3)
	(in-city obj15 obj12)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj17 obj0)
))
)