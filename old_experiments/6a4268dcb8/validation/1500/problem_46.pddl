(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj11 obj13 obj16 - location
	obj3 obj4 obj5 obj10 - package
	obj12 - airplane
	obj14 obj15 obj17 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj2)
	(at obj5 obj6)
	(at obj10 obj16)
))
)