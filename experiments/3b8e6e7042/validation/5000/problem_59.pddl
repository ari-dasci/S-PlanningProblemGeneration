(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj16 obj17 - package
	obj13 obj15 - location
	obj14 obj18 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
))
)