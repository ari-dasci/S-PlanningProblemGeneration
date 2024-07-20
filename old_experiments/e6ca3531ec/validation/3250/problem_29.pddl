(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj3 obj10 - location
	obj7 obj8 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj3)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj15 obj3)
))
)