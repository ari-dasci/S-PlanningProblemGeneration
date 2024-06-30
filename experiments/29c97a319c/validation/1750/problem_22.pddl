(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj15 - location
	obj3 obj10 - truck
	obj4 obj7 obj9 obj11 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj15)
	(at obj9 obj5)
	(at obj14 obj2)
	(at obj16 obj0)
))
)