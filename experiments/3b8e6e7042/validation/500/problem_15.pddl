(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj14 obj15 obj16 obj17 - package
	obj5 obj11 obj13 - truck
	obj6 - airplane
	obj7 obj8 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
))
)