(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj12 - truck
	obj5 obj8 obj11 obj15 obj17 - package
	obj10 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj15 obj14)
	(at obj17 obj0)
))
)