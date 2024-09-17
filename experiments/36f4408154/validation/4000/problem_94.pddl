(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj14 - location
	obj6 obj7 - truck
	obj9 - airplane
	obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj3)
))
)