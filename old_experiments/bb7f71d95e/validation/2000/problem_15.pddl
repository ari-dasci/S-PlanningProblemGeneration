(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj16 - location
	obj5 obj6 obj14 obj17 - package
	obj9 obj11 obj13 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj10)
	(at obj14 obj7)
	(at obj17 obj3)
))
)