(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj12 obj16 - package
	obj5 obj8 obj9 obj13 obj14 - location
	obj7 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj13)
	(at obj16 obj9)
))
)