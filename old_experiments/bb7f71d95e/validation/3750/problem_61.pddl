(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj10 obj13 obj15 - package
	obj8 obj14 obj17 - location
	obj9 obj11 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj13 obj8)
))
)