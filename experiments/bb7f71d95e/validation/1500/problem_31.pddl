(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj11 obj12 - package
	obj10 - airplane
	obj13 obj14 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj17)
	(at obj9 obj0)
))
)