(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - location
	obj7 obj10 obj13 obj14 - truck
	obj8 obj9 obj15 obj16 - package
	obj11 obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
))
)