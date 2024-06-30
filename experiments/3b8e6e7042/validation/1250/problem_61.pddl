(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - truck
	obj7 obj8 obj9 obj17 - package
	obj10 - airplane
	obj11 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj15)
	(at obj9 obj5)
	(at obj17 obj5)
))
)