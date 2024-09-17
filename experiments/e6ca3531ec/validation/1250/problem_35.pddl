(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 - truck
	obj5 - airplane
	obj6 obj8 obj16 - package
	obj7 obj11 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj15)
))
)