(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - truck
	obj5 obj10 obj11 obj14 obj16 - package
	obj6 obj8 obj9 obj12 obj15 - location
	obj7 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj2)
	(at obj16 obj2)
))
)