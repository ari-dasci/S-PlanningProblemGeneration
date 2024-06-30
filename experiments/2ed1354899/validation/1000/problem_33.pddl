(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj11 - truck
	obj3 obj12 obj14 obj15 - location
	obj9 obj10 obj13 obj16 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj16 obj4)
))
)