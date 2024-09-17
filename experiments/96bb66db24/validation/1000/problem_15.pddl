(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - location
	obj5 obj8 obj11 obj12 obj13 obj14 obj15 - truck
	obj9 obj10 obj17 - package
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj17 obj2)
))
)