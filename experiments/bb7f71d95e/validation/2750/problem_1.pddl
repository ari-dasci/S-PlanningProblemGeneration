(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 - airplane
	obj9 obj11 obj12 obj13 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj14 obj13)
	(at obj16 obj7)
))
)