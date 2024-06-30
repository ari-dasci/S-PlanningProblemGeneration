(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj6 obj13 - location
	obj4 obj11 obj12 obj15 obj16 - truck
	obj5 obj10 obj14 - package
	obj9 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj13)
	(at obj14 obj0)
))
)