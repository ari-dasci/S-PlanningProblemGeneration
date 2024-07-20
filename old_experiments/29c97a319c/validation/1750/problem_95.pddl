(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj15 - truck
	obj5 obj6 obj11 obj13 - package
	obj9 obj10 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj13 obj16)
))
)