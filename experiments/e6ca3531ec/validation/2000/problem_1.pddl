(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj12 - location
	obj5 obj10 - truck
	obj6 - airplane
	obj7 obj9 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
))
)