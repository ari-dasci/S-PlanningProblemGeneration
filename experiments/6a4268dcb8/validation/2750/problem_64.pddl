(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj6 obj7 obj9 obj10 obj12 - package
	obj11 obj16 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj13)
	(at obj6 obj15)
	(at obj7 obj14)
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj12 obj14)
))
)