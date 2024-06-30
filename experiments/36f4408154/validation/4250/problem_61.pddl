(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj15 - location
	obj8 obj11 obj12 - truck
	obj9 obj10 - airplane
	obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj14 obj6)
	(at obj17 obj0)
))
)