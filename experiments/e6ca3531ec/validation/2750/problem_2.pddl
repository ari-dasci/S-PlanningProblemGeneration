(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj13 obj14 - location
	obj5 obj7 obj11 obj15 obj16 - package
	obj8 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
))
)