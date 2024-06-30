(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj11 obj12 - truck
	obj8 obj9 obj13 obj14 - location
	obj10 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj13 obj4)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj10 obj14)
	(at obj15 obj6)
))
)