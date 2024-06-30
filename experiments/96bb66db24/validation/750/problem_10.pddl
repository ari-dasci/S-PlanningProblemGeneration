(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 obj12 - truck
	obj3 obj13 obj14 - airplane
	obj8 obj10 obj16 obj17 - location
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
))
)