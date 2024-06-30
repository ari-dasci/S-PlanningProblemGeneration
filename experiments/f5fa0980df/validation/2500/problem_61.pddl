(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj5 obj12 obj16 obj17 - airplane
	obj3 obj9 - package
	obj4 obj8 obj14 obj15 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj9 obj0)
))
)