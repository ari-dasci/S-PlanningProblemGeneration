(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj6 - location
	obj5 obj7 obj8 obj10 obj11 obj16 obj17 - truck
	obj9 - airplane
	obj12 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj12 obj3)
	(at obj15 obj3)
))
)