(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj13 - truck
	obj6 obj7 obj9 obj11 obj15 - location
	obj8 obj10 obj12 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj14 obj15)
	(at obj16 obj2)
))
)