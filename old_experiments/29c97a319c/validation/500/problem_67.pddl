(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 obj14 - package
	obj6 obj9 obj13 obj16 - location
	obj10 obj12 obj15 - truck
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj13)
	(at obj14 obj7)
))
)