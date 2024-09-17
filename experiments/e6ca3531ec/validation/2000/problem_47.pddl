(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj15 obj16 - location
	obj8 obj11 obj12 - package
	obj10 obj13 obj14 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj5)
))
)