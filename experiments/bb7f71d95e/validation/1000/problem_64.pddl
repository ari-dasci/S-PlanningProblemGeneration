(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj12 - truck
	obj3 obj11 obj13 obj16 - location
	obj7 - airplane
	obj10 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj17 obj0)
))
)