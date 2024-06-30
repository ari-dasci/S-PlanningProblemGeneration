(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj15 - truck
	obj7 obj10 obj14 obj16 - location
	obj9 - airplane
	obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj3)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj13 obj2)
))
)