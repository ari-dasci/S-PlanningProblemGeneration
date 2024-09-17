(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj10 - truck
	obj8 obj14 obj16 - package
	obj11 obj12 obj13 obj15 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj16 obj0)
))
)