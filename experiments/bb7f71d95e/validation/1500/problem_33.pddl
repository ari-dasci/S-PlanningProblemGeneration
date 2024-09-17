(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj13 obj14 - truck
	obj3 obj11 obj15 obj17 - location
	obj6 obj10 obj12 obj16 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj16 obj15)
))
)