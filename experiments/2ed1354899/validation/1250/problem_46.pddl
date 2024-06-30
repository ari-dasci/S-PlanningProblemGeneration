(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj9 - airplane
	obj3 obj11 obj15 obj17 - truck
	obj4 obj8 - location
	obj5 obj10 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj6)
))
)