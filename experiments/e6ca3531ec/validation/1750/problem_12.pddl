(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj8 obj9 obj11 obj15 obj17 - location
	obj10 obj12 obj13 - truck
	obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj8)
))
)