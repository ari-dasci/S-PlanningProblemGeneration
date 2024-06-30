(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - airplane
	obj5 obj9 obj12 obj14 - truck
	obj6 obj13 obj15 - location
	obj7 obj10 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj15)
))
)