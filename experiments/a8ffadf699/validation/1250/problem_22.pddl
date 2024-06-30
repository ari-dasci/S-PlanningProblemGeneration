(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj12 obj13 - package
	obj6 obj9 obj14 obj17 - location
	obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
))
)