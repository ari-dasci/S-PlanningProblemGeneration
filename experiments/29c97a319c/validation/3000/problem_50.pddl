(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj14 obj16 - location
	obj5 obj7 obj9 obj15 - package
	obj6 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj16)
	(at obj7 obj0)
	(at obj15 obj13)
))
)