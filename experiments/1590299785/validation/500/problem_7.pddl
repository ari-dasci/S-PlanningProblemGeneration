(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 - location
	obj6 obj11 obj12 - airplane
	obj9 obj10 obj15 obj16 - truck
	obj13 obj14 obj17 - package
)

(:init
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj17 obj4)
))
)