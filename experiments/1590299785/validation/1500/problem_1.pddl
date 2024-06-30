(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj10 obj11 obj12 obj16 - package
	obj3 obj13 - truck
	obj4 obj9 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj16 obj5)
))
)