(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj11 obj17 - location
	obj7 obj10 obj14 - truck
	obj8 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
))
)