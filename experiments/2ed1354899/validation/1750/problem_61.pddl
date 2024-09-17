(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 obj17 - truck
	obj7 obj8 obj11 obj16 - location
	obj9 obj10 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj8)
))
)