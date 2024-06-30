(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 - truck
	obj7 obj13 obj14 obj15 obj16 - location
	obj9 - airplane
	obj10 obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj13)
	(at obj17 obj5)
))
)