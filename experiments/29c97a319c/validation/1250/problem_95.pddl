(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj14 obj15 - package
	obj6 obj7 obj9 obj10 obj11 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
))
)