(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj12 - package
	obj3 obj14 obj15 obj17 - truck
	obj9 - airplane
	obj10 obj11 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj6 obj13)
	(at obj12 obj4)
))
)