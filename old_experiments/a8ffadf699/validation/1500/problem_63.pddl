(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj14 obj15 - package
	obj5 - airplane
	obj6 obj8 obj9 obj10 obj13 obj16 - location
	obj7 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj14 obj3)
	(at obj15 obj13)
))
)