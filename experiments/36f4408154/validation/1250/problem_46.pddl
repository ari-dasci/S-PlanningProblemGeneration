(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj8 obj12 obj13 - truck
	obj9 obj10 obj14 obj15 obj16 obj17 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
))
)