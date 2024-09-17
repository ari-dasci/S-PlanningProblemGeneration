(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj12 - truck
	obj6 obj11 obj14 - location
	obj7 obj15 obj16 obj17 - package
	obj8 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
))
)