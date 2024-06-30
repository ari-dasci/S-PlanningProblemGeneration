(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj17 - package
	obj5 obj13 obj15 obj16 - location
	obj9 obj11 obj12 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj2)
))
)