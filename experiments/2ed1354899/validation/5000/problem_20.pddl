(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj8 obj9 obj11 - package
	obj10 obj13 obj14 obj17 - location
	obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj10)
))
)