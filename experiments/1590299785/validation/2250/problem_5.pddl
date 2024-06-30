(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj10 obj13 obj14 - package
	obj8 obj9 obj11 obj12 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj12)
	(at obj13 obj16)
	(at obj14 obj8)
))
)