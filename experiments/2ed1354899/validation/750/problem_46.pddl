(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj15 - airplane
	obj5 obj12 - package
	obj8 obj13 obj14 obj16 obj17 - location
	obj9 obj10 obj11 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
))
)