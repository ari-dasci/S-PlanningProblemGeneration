(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj15 - truck
	obj5 obj8 obj14 obj17 - location
	obj9 - airplane
	obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj6)
))
)