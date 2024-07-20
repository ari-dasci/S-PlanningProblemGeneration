(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj11 obj16 - truck
	obj3 obj6 obj10 obj13 - location
	obj12 - airplane
	obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj15 obj6)
))
)