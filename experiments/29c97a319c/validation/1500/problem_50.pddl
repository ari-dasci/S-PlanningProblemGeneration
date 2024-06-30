(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 obj16 - location
	obj5 obj8 obj11 - truck
	obj6 - airplane
	obj9 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj16)
	(at obj15 obj0)
))
)