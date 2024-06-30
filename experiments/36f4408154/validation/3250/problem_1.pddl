(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj12 obj13 - location
	obj9 - airplane
	obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj13)
))
)