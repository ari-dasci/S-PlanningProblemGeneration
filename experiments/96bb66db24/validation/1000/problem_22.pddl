(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 - airplane
	obj3 obj7 - location
	obj6 obj14 obj15 - package
	obj8 obj9 obj10 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj0)
))
)