(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 - airplane
	obj5 obj6 obj7 obj12 obj13 - package
	obj8 obj16 - location
	obj11 obj14 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
))
)