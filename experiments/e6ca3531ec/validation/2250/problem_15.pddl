(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj11 - truck
	obj3 - airplane
	obj9 obj12 obj14 - location
	obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj13 obj4)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj8)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj13 obj14)
	(at obj15 obj7)
	(at obj17 obj14)
))
)