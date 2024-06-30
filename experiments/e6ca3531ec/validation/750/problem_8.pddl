(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj13 obj16 - package
	obj3 obj12 obj15 - location
	obj8 obj9 obj14 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj16 obj15)
))
)