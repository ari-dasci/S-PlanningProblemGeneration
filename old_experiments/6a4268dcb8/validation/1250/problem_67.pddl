(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj6 obj13 obj17 - package
	obj9 obj14 obj15 - truck
	obj10 obj11 obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj11)
	(at obj13 obj7)
	(at obj17 obj7)
))
)