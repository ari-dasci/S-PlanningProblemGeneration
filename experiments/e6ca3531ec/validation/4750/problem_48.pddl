(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj15 obj16 - location
	obj6 obj7 obj8 obj9 obj10 - package
	obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj16)
	(at obj8 obj4)
	(at obj9 obj16)
))
)