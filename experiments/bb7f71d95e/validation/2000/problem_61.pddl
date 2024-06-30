(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj15 - location
	obj5 obj13 obj16 obj17 - package
	obj8 obj12 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj2)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
))
)