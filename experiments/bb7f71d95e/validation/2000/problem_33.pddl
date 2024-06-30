(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj17 - airplane
	obj3 obj12 obj15 - truck
	obj6 obj7 obj10 - location
	obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj13 obj10)
	(at obj16 obj0)
))
)