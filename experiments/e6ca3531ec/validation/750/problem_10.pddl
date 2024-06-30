(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj17 - airplane
	obj5 obj9 obj11 - truck
	obj8 obj16 - package
	obj10 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj16 obj10)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj12 obj7)
	(in-city obj13 obj4)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj3)
))
)