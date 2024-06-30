(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj12 - truck
	obj9 obj10 obj13 - location
	obj11 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj17 obj0)
))
)