(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 - airplane
	obj6 obj8 obj9 obj11 obj14 obj15 - location
	obj7 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj15)
))
)