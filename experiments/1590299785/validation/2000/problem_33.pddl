(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj8 - location
	obj6 obj7 obj12 - truck
	obj11 obj13 obj15 obj17 - package
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj3)
	(at obj17 obj8)
))
)