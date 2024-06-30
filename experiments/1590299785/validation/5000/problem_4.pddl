(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj12 obj13 obj14 obj16 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 - package
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj14)
))
)