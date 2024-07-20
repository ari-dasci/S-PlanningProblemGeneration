(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj13 - truck
	obj5 - airplane
	obj8 obj10 obj12 obj17 - package
	obj9 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj17 obj3)
))
)