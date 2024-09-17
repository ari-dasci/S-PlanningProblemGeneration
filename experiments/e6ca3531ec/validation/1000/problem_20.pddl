(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 - airplane
	obj5 obj11 obj12 - truck
	obj8 obj9 obj13 obj17 - package
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
))
)