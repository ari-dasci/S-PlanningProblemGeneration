(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj13 - location
	obj8 obj9 obj12 - truck
	obj10 - airplane
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj3)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
))
)