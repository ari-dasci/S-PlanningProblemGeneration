(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 - package
	obj5 - airplane
	obj8 obj9 obj14 obj15 obj16 - location
	obj10 obj12 obj13 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj2)
))
)