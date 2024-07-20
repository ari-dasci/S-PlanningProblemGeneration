(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj11 obj12 obj14 - location
	obj8 obj9 obj10 - truck
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
))
)