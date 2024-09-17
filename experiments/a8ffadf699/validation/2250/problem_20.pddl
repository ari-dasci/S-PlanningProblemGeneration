(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj10 obj11 obj13 obj15 obj16 - location
	obj8 obj9 obj12 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj13)
	(at obj12 obj6)
))
)