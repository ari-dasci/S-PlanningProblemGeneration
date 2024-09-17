(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj11 - location
	obj5 - airplane
	obj6 obj7 obj12 obj13 - package
	obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
))
)