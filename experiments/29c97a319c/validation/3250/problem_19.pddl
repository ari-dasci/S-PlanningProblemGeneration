(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj10 obj14 - truck
	obj6 obj12 obj15 obj17 - location
	obj9 obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj15 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj16 obj0)
))
)