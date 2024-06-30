(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj14 - truck
	obj8 obj13 - package
	obj9 obj10 obj12 - airplane
	obj11 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj5)
))
)