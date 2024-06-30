(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj13 obj14 - truck
	obj5 obj7 obj9 - location
	obj6 obj8 obj10 obj12 obj16 - airplane
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
)

(:goal (and
))
)