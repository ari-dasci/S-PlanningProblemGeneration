(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj17 - location
	obj8 obj10 obj12 - truck
	obj11 obj15 - airplane
	obj13 obj14 obj16 - package
)

(:init
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj9)
))
)