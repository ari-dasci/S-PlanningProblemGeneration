(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj15 obj16 obj17 - package
	obj5 - airplane
	obj6 obj13 obj14 - truck
	obj9 obj10 obj11 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj15 obj7)
))
)