(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 - truck
	obj5 obj7 obj14 obj15 - package
	obj8 obj10 obj11 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj11)
	(at obj14 obj16)
	(at obj15 obj11)
))
)