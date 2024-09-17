(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj16 - truck
	obj5 obj13 obj14 - location
	obj7 obj9 obj12 - package
	obj10 obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj13)
	(at obj12 obj14)
))
)