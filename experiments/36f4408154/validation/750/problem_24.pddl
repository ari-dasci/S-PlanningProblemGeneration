(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj9 obj14 obj15 obj16 - package
	obj6 obj12 - truck
	obj7 obj8 obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj11)
))
)