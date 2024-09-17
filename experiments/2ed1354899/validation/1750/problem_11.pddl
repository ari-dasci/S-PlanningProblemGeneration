(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj13 obj17 - package
	obj8 obj11 obj14 - truck
	obj10 - airplane
	obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj15)
))
)