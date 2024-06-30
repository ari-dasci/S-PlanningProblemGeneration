(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj16 - truck
	obj7 obj12 obj13 obj14 - location
	obj8 obj9 obj11 obj17 - package
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj13)
	(at obj9 obj7)
	(at obj11 obj14)
	(at obj17 obj12)
))
)