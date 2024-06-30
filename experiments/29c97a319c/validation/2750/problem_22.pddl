(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj8 obj9 obj14 obj16 - package
	obj10 obj12 obj13 obj15 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj14 obj2)
	(at obj16 obj15)
))
)