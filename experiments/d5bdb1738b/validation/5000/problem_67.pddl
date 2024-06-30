(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj3 - airplane
	obj4 obj11 obj12 obj17 - truck
	obj7 obj9 obj15 - location
	obj8 obj10 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj16 obj13)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj16 obj13)
))
)