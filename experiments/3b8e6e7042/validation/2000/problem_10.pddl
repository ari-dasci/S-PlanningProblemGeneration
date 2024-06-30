(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj15 - truck
	obj5 obj8 - location
	obj9 obj11 obj13 obj14 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj17 obj8)
))
)