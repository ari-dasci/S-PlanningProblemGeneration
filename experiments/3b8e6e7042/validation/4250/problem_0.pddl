(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj11 - package
	obj6 obj7 obj8 - truck
	obj12 obj14 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj15)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj14)
))
)