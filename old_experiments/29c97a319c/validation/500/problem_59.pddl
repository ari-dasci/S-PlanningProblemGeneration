(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj9 obj18 - location
	obj5 obj10 obj11 obj15 - truck
	obj8 obj16 - airplane
	obj12 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj13 obj14)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj17 obj2)
))
)