(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj8 obj14 - airport
	obj1 obj9 obj15 - city
	obj2 obj10 obj12 obj13 obj16 obj17 - truck
	obj3 - airplane
	obj4 obj6 obj7 obj11 - location
	obj5 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj8)
))
)