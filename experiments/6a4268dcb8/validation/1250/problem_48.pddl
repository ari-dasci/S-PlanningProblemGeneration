(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj17 - truck
	obj9 obj11 obj12 obj13 obj14 obj16 - location
	obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj13)
))
)