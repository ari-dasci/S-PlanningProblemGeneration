(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj12 obj14 obj16 - package
	obj9 - airplane
	obj10 obj11 obj15 - truck
	obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj17)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj13)
))
)