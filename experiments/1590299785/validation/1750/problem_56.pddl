(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj7 obj12 obj14 obj16 - location
	obj9 obj10 obj11 obj13 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
))
)