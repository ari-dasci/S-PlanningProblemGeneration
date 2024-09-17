(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj9 obj10 obj15 - package
	obj3 obj11 obj13 obj16 - location
	obj7 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj8 obj5)
	(at obj15 obj13)
))
)