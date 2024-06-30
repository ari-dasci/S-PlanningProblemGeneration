(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - package
	obj6 obj7 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj14)
	(at obj8 obj10)
))
)