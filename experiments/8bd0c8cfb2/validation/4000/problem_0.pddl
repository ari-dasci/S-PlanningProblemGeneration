(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 obj16 - package
	obj5 obj8 obj10 obj12 obj13 obj14 - location
	obj6 obj7 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj9 obj10)
	(at obj11 obj5)
	(at obj16 obj5)
))
)