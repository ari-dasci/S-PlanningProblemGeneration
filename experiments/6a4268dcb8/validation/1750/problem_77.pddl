(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj12 - package
	obj6 obj13 obj17 - location
	obj9 obj15 obj16 - truck
	obj10 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj6)
	(at obj11 obj13)
	(at obj12 obj6)
))
)