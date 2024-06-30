(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj14 obj15 - truck
	obj8 obj9 obj16 - location
	obj10 obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj6)
	(at obj17 obj8)
))
)