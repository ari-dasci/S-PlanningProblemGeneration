(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 - package
	obj5 obj6 obj16 - truck
	obj11 obj13 obj14 obj15 obj17 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj11)
	(at obj10 obj2)
))
)