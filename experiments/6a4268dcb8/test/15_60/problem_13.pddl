(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj12 obj13 obj14 obj16 - location
	obj5 obj6 obj8 - truck
	obj10 obj11 - package
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj2)
))
)