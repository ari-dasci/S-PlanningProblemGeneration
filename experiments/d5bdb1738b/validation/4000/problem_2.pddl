(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj14 obj15 - truck
	obj3 obj4 - location
	obj5 obj6 obj9 obj12 obj13 - package
	obj7 obj8 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
))
)