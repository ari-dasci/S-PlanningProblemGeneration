(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj13 - truck
	obj5 - airplane
	obj6 obj9 obj10 obj17 - location
	obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj9)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj9)
))
)