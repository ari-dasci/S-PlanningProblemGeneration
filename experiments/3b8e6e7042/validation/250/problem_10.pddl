(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj5 obj11 obj12 obj17 - truck
	obj3 obj10 obj16 - package
	obj4 obj14 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj3 obj6)
	(at obj10 obj0)
	(at obj16 obj6)
))
)