(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 - location
	obj3 obj8 obj12 obj15 obj17 - package
	obj4 obj13 obj14 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj17 obj0)
))
)