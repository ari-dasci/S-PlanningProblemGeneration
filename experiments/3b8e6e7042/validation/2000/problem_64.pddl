(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj16 - airplane
	obj7 obj8 obj9 obj11 obj12 obj13 obj15 - package
	obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj10)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
))
)