(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj9 obj10 - truck
	obj4 obj13 obj14 obj17 - location
	obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj6)
	(in-city obj14 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj12 obj4)
))
)