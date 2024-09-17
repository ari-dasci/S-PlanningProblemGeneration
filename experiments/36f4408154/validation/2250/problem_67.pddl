(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj13 obj15 - truck
	obj5 obj9 obj11 obj14 - location
	obj8 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
))
)