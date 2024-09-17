(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj10 obj11 obj13 - package
	obj5 obj6 - truck
	obj9 obj12 - location
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj13 obj0)
))
)