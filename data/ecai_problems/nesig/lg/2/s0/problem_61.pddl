(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj15 obj16 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj14 obj17 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj16)
	(at obj12 obj13)
))
)