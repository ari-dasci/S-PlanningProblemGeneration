(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 - truck
	obj5 - airplane
	obj9 obj11 obj12 obj16 obj17 - package
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj17 obj0)
))
)