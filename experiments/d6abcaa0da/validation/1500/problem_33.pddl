(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj11 obj14 obj15 - truck
	obj5 obj6 obj13 obj16 obj17 - location
	obj7 - airplane
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj8)
))
)