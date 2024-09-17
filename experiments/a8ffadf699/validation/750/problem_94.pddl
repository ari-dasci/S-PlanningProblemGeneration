(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj15 obj16 - package
	obj5 obj9 obj10 - location
	obj7 obj11 obj13 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj16 obj9)
))
)