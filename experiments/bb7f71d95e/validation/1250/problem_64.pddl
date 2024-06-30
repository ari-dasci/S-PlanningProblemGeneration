(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj16 - truck
	obj5 obj9 obj15 - location
	obj6 obj8 obj10 obj11 obj13 obj14 - package
	obj7 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
))
)