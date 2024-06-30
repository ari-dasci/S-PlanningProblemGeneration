(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj17 - airplane
	obj5 obj9 obj10 obj11 - package
	obj8 obj13 obj16 - truck
	obj14 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj14)
))
)