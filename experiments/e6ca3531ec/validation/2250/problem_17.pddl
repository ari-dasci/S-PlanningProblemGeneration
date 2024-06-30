(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj13 obj14 - package
	obj3 obj6 obj12 - truck
	obj10 obj15 obj16 obj17 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj17)
))
)