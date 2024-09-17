(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 obj15 - package
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj14 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj11)
	(at obj13 obj14)
	(at obj15 obj9)
))
)