(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj7 obj12 - package
	obj4 obj14 obj15 obj16 - truck
	obj8 - airplane
	obj11 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj13 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj5)
))
)