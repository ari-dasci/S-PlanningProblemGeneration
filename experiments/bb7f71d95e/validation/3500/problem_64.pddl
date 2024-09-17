(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 obj16 - location
	obj5 obj14 - truck
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 - package
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj2)
))
)