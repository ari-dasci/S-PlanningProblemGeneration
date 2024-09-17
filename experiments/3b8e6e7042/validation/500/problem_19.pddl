(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj12 obj13 obj14 - location
	obj5 obj17 - package
	obj9 obj11 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj17 obj2)
))
)