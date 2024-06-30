(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj13 - truck
	obj3 obj11 obj12 - location
	obj4 obj6 - airplane
	obj5 obj8 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj5 obj11)
	(at obj14 obj0)
	(at obj16 obj0)
))
)