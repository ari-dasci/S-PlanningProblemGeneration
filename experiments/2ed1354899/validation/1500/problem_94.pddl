(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj6 obj7 obj16 - package
	obj4 obj5 obj12 obj13 - location
	obj10 - airplane
	obj11 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj4)
	(at obj16 obj12)
))
)