(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj12 obj13 obj14 obj15 - package
	obj7 obj8 obj11 - truck
	obj9 obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj16)
	(at obj15 obj9)
))
)