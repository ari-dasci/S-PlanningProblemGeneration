(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj15 - truck
	obj7 obj8 obj9 obj10 obj11 - package
	obj13 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj11 obj5)
))
)