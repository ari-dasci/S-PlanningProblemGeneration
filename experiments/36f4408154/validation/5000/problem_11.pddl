(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - location
	obj9 obj13 obj15 obj17 - package
	obj10 obj11 obj14 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj15 obj3)
	(at obj17 obj6)
))
)