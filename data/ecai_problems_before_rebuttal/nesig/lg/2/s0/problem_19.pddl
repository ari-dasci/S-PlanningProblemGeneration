(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - location
	obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj16 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
))
)