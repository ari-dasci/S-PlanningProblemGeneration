(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj11 obj13 obj14 - location
	obj5 obj6 - truck
	obj7 obj8 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj13)
	(at obj15 obj13)
))
)