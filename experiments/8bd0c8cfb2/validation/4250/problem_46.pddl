(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj7 obj12 obj15 - package
	obj6 obj8 obj11 - truck
	obj13 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj2)
	(at obj7 obj13)
	(at obj12 obj0)
	(at obj15 obj13)
))
)