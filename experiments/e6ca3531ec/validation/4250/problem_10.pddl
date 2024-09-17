(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - location
	obj8 obj10 - airplane
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj17 obj5)
))
)