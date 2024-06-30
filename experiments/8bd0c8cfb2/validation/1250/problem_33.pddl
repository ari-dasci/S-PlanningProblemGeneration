(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj16 obj17 - package
	obj7 - airplane
	obj8 obj10 obj12 - truck
	obj9 obj11 obj14 obj15 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
))
)