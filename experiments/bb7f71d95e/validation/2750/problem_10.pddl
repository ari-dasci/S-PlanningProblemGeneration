(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 - truck
	obj6 - airplane
	obj9 obj13 obj15 obj16 - package
	obj10 obj12 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj15 obj0)
))
)