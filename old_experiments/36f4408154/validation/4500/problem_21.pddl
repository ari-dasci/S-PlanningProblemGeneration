(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 - location
	obj5 obj11 obj12 - truck
	obj7 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj13 obj8)
	(at obj16 obj2)
))
)