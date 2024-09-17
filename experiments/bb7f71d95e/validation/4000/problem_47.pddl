(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 - airplane
	obj7 obj9 obj10 obj13 - location
	obj8 obj11 obj12 - truck
	obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj13)
))
)