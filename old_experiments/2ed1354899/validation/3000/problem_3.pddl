(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj15 - location
	obj5 obj9 obj12 obj16 obj17 - package
	obj10 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj0)
	(at obj17 obj15)
))
)