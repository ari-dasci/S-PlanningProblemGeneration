(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj12 obj15 - package
	obj10 obj13 obj16 - airplane
	obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj17)
	(at obj15 obj0)
))
)