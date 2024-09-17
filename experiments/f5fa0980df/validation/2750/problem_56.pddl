(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj14 obj15 - airplane
	obj5 obj6 obj8 - location
	obj7 obj11 obj13 - truck
	obj9 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj16 obj3)
))
)