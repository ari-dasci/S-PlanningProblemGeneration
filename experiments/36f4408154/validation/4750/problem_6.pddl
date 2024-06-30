(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj12 - location
	obj7 obj8 - truck
	obj10 obj11 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
)

(:goal (and
))
)