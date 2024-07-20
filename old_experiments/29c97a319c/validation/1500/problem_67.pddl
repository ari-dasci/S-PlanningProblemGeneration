(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj16 - truck
	obj7 obj12 obj13 obj15 obj17 - package
	obj8 - airplane
	obj9 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj10 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj17 obj3)
))
)