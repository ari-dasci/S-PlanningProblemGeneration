(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj14 obj16 - location
	obj6 obj7 - truck
	obj9 obj10 obj11 obj12 obj15 - package
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj0)
))
)