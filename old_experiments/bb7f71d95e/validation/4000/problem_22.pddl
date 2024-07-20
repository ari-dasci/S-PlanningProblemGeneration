(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj10 obj11 obj13 obj14 - location
	obj6 obj8 obj9 obj15 obj16 - package
	obj7 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj15 obj0)
	(at obj16 obj14)
))
)