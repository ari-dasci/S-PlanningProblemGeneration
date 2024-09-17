(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 - airplane
	obj7 obj10 obj13 - truck
	obj9 obj12 obj16 - location
	obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj12 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj17 obj3)
))
)