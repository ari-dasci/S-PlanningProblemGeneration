(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj14 - package
	obj5 obj9 obj10 obj11 obj13 obj16 - location
	obj6 obj8 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj5)
	(at obj14 obj10)
))
)