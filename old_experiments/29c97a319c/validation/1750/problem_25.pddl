(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj16 - location
	obj5 obj10 - truck
	obj6 obj7 obj11 obj12 obj13 obj14 obj15 - package
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj16)
	(at obj14 obj0)
	(at obj15 obj0)
))
)