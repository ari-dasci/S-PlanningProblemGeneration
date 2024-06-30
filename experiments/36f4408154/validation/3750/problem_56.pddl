(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj11 obj14 obj16 - package
	obj6 obj13 obj15 - location
	obj9 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj15)
	(at obj7 obj6)
	(at obj14 obj2)
))
)