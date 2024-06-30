(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj14 obj16 - truck
	obj3 obj8 obj13 - airplane
	obj9 obj12 obj15 - location
	obj10 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj10 obj15)
	(at obj17 obj0)
))
)