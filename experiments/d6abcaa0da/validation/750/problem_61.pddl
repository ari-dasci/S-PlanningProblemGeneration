(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 - location
	obj5 obj11 obj16 - airplane
	obj8 obj13 obj14 - truck
	obj9 obj10 obj15 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
))
)