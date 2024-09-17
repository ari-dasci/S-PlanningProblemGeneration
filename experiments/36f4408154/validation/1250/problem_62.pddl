(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj14 obj16 - truck
	obj5 obj8 obj15 - location
	obj9 obj10 obj11 - package
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj15 obj7)
)

(:goal (and
))
)