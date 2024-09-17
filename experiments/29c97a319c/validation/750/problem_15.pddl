(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj12 obj15 - package
	obj6 obj9 obj13 obj16 - truck
	obj10 obj11 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj8)
	(in-city obj17 obj8)
)

(:goal (and
))
)