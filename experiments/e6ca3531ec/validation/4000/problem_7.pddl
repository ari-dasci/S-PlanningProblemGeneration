(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - location
	obj6 obj7 obj9 obj14 obj15 - package
	obj8 obj12 - airplane
	obj10 obj11 obj13 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj14 obj3)
))
)