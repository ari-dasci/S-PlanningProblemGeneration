(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - location
	obj7 - airplane
	obj8 obj9 obj11 obj16 - truck
	obj10 obj14 obj15 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj4)
	(at obj17 obj4)
))
)