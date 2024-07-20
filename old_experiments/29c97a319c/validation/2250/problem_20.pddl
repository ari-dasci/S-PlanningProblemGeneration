(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj15 - location
	obj6 obj11 obj12 obj14 obj16 - package
	obj8 obj10 - truck
	obj9 obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj5)
	(at obj16 obj0)
))
)