(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj10 obj12 obj17 - package
	obj3 - airplane
	obj4 obj11 obj13 obj16 - location
	obj5 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj16)
	(at obj10 obj8)
	(at obj12 obj6)
))
)