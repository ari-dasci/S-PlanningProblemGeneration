(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj8 obj9 obj10 obj15 - location
	obj11 - airplane
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj3)
))
)