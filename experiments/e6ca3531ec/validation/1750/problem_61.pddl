(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 obj17 - location
	obj5 obj9 obj10 obj13 obj14 - package
	obj6 - airplane
	obj11 obj15 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj2)
))
)