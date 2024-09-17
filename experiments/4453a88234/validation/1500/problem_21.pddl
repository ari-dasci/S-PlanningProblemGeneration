(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj6 obj10 obj16 - location
	obj5 obj11 obj12 obj15 obj17 - truck
	obj7 - airplane
	obj8 obj9 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
))
)