(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 - airplane
	obj10 obj13 obj14 - location
	obj11 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj0)
))
)