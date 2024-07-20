(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj12 obj16 - truck
	obj3 obj8 obj15 - location
	obj9 obj13 obj14 - package
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj0)
))
)