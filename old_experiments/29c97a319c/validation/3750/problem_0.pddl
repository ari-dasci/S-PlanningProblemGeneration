(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj12 obj17 - truck
	obj6 - airplane
	obj9 obj10 obj11 obj13 - package
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj11 obj7)
	(at obj13 obj7)
))
)