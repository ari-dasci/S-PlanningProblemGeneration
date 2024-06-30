(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 obj11 - package
	obj3 obj8 - location
	obj5 obj14 obj15 obj16 - airplane
	obj7 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj11 obj3)
))
)