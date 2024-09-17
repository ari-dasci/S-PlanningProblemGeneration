(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj14 - truck
	obj3 obj12 obj15 - location
	obj8 obj10 obj11 obj17 - package
	obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj4)
))
)