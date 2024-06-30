(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj11 obj12 obj13 obj16 - package
	obj5 obj8 obj15 - location
	obj6 obj7 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj9 obj15)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj15)
	(at obj16 obj3)
))
)