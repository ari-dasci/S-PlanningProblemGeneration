(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj15 obj17 - truck
	obj3 obj7 obj11 obj16 - package
	obj6 obj9 obj10 obj12 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj13)
	(at obj7 obj13)
	(at obj11 obj0)
	(at obj16 obj13)
))
)