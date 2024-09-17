(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - truck
	obj5 obj6 obj8 obj10 obj11 obj12 - package
	obj7 obj14 obj15 obj16 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj11 obj3)
))
)