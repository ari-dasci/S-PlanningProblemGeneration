(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj13 obj16 - package
	obj5 obj6 obj10 obj17 - truck
	obj11 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj16 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj8)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj7)
	(at obj13 obj14)
	(at obj16 obj0)
))
)