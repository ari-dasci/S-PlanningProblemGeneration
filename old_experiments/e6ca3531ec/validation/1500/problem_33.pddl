(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj12 - truck
	obj5 obj8 obj9 obj15 - location
	obj7 - airplane
	obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj10)
	(at obj17 obj8)
))
)