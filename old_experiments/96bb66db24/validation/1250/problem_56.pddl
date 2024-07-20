(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - airplane
	obj5 obj10 obj11 obj13 obj14 - package
	obj6 obj9 obj12 obj16 - truck
	obj8 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj15)
	(at obj13 obj0)
	(at obj14 obj0)
))
)