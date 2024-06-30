(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj16 obj17 - location
	obj7 obj8 obj9 obj10 - package
	obj11 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj4)
))
)