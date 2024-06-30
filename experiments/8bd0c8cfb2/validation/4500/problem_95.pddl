(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj10 obj11 obj13 - location
	obj3 obj8 obj12 - truck
	obj5 obj9 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj13)
	(at obj16 obj4)
))
)