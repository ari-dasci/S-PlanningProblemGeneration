(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj12 obj15 obj16 - package
	obj6 obj7 obj9 obj11 obj13 - location
	obj10 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj11)
	(at obj15 obj2)
))
)