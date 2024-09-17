(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj14 obj16 - package
	obj5 obj6 obj9 obj13 obj15 - location
	obj10 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj16 obj6)
))
)