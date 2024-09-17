(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 - package
	obj7 obj11 obj15 - truck
	obj8 obj12 obj16 obj17 - airplane
	obj9 obj10 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj5)
))
)