(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 obj17 - package
	obj7 obj8 obj9 obj11 - location
	obj10 - airplane
	obj12 obj15 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
))
)