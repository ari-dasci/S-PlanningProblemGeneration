(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj9 obj13 - package
	obj10 obj12 obj16 - location
	obj11 obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj0)
))
)