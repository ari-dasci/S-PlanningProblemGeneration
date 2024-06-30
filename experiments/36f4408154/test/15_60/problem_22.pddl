(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - location
	obj6 - airplane
	obj7 obj8 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj2)
))
)