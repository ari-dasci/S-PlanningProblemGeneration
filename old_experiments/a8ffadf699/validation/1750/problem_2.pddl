(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj15 obj16 - location
	obj6 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj7 obj8 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj2)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj12 obj2)
	(at obj13 obj16)
	(at obj14 obj16)
))
)