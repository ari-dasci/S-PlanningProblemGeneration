(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj4 obj8 obj10 obj17 - package
	obj3 obj14 - location
	obj5 obj9 obj15 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj10 obj3)
	(at obj17 obj6)
))
)