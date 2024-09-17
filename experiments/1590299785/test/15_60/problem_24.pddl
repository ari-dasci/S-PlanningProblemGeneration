(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj13 obj16 - package
	obj7 obj9 obj10 obj11 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj10)
	(at obj13 obj9)
	(at obj16 obj15)
))
)