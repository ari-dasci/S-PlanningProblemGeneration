(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj7 obj9 obj14 obj15 obj16 - truck
	obj3 obj13 - location
	obj4 - airplane
	obj6 obj8 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj10)
))
)