(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 - truck
	obj5 obj7 obj11 obj17 - package
	obj12 obj16 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj16 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj13)
	(at obj11 obj3)
	(at obj17 obj15)
))
)