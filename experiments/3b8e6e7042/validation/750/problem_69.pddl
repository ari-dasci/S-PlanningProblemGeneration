(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj10 obj15 - truck
	obj5 obj16 obj17 - airplane
	obj6 - location
	obj7 obj8 obj9 obj11 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj11 obj12)
	(at obj14 obj2)
))
)