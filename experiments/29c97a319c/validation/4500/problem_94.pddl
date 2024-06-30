(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj16 - truck
	obj5 obj6 obj7 obj10 obj12 obj13 obj14 - package
	obj9 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
))
)