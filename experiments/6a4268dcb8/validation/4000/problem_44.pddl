(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj15 obj16 - location
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj15)
	(at obj13 obj16)
))
)