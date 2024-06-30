(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 - package
	obj10 obj14 obj15 - truck
	obj11 obj12 obj16 obj17 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj2)
))
)