(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 - truck
	obj8 obj9 obj10 obj11 obj15 obj16 obj17 - package
	obj13 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj13)
))
)