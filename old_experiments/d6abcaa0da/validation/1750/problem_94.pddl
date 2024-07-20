(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj14 - location
	obj5 obj6 - package
	obj8 obj10 obj11 obj13 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj0)
))
)