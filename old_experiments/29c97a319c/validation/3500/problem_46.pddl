(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 obj14 obj17 - truck
	obj5 obj9 obj15 obj16 - location
	obj6 obj10 obj12 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj15)
))
)