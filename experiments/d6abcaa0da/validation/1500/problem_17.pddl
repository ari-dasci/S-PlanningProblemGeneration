(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 - package
	obj5 obj10 obj11 obj13 obj17 - truck
	obj9 obj14 - location
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj2)
))
)