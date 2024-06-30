(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj17 - airplane
	obj7 obj11 obj12 obj14 - truck
	obj10 obj16 - package
	obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj2)
))
)