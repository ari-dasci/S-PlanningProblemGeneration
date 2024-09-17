(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj14 - location
	obj3 obj6 obj7 obj11 - airplane
	obj12 obj13 obj15 obj16 - truck
	obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
))
)