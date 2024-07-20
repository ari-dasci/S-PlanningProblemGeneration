(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 - location
	obj5 obj6 obj8 obj10 - truck
	obj9 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj4)
	(at obj12 obj15)
	(at obj13 obj2)
	(at obj16 obj15)
))
)