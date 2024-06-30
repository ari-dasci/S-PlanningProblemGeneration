(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj10 - location
	obj8 obj12 obj13 obj16 obj17 - package
	obj9 - airplane
	obj11 obj14 obj15 - truck
)

(:init
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj17 obj2)
))
)