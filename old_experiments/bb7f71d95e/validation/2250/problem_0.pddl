(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj13 - truck
	obj7 obj11 obj12 obj14 obj15 obj16 obj17 - location
	obj8 - airplane
	obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj10 obj0)
))
)