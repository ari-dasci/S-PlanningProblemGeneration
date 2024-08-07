(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj16 - location
	obj5 obj6 obj9 obj10 obj13 obj14 obj15 - package
	obj8 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj15 obj7)
))
)