(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 - airplane
	obj5 obj8 obj16 - truck
	obj10 obj11 obj12 obj15 obj17 - location
	obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj7)
)

(:goal (and
))
)