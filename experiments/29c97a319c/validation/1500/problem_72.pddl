(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj11 - truck
	obj3 - airplane
	obj8 obj9 obj15 - package
	obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj5)
	(in-city obj14 obj7)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj9 obj16)
	(at obj15 obj4)
))
)