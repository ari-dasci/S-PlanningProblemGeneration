(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj13 obj14 obj15 obj16 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 - package
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj3)
	(at obj11 obj14)
))
)