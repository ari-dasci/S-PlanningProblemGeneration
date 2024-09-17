(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 - truck
	obj3 obj4 obj14 - location
	obj6 obj9 obj10 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
))
)