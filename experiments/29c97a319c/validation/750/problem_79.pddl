(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 - airplane
	obj4 obj16 - package
	obj7 obj12 obj14 - truck
	obj10 obj11 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj12 obj5)
	(at obj14 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj8)
))
)