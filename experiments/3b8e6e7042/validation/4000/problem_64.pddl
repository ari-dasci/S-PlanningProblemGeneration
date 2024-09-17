(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj16 - package
	obj9 obj10 obj11 obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj16 obj12)
))
)