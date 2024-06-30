(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - location
	obj5 obj9 obj10 obj11 obj13 obj15 - package
	obj6 obj7 obj8 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj9 obj12)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj12)
))
)