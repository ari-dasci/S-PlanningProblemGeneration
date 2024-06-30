(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj13 - location
	obj6 obj7 obj8 obj9 obj11 obj14 - package
	obj12 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj13)
	(at obj8 obj2)
	(at obj11 obj2)
))
)