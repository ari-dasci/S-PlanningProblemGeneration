(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj14 - truck
	obj6 obj11 obj13 obj16 - location
	obj9 - airplane
	obj10 obj12 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj15 obj0)
	(at obj17 obj0)
))
)