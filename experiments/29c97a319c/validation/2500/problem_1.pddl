(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj4 obj9 obj16 - package
	obj3 obj13 obj14 - truck
	obj5 - airplane
	obj6 obj12 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj7)
	(at obj9 obj7)
))
)