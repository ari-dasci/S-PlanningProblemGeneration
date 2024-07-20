(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 - truck
	obj5 obj9 obj12 obj14 obj15 - location
	obj6 - airplane
	obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj12)
))
)