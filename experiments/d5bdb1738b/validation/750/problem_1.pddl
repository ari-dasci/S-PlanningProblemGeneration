(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 - airplane
	obj5 obj11 - location
	obj7 obj8 obj10 obj13 obj15 - package
	obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
))
)