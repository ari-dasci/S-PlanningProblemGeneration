(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj15 obj17 - location
	obj5 obj9 obj12 obj16 - package
	obj8 obj10 obj11 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj2)
	(at obj12 obj13)
	(at obj16 obj2)
))
)