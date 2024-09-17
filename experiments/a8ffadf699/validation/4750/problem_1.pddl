(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj13 obj14 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
))
)